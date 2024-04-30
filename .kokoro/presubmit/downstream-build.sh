#!/bin/bash
# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -eo pipefail
set -x

# In the given directory ($1),
#   update the pom.xml's dependency on the given artifact ($2) to the given version ($3)
# ex: update_dependency google-cloud-java/google-cloud-jar-parent google-cloud-shared-dependencies 1.2.3
function update_pom_dependency {
  pushd "$1" || exit 1
  xmllint --shell pom.xml &>/dev/null <<EOF
setns x=http://maven.apache.org/POM/4.0.0
cd .//x:artifactId[text()="$2"]
cd ../x:version
set $3
save pom.xml
EOF
  popd || exit 1
}

# Find all pom.xml files that declare a specific version for the given artifact ($1)
function find_all_poms_with_versioned_dependency {
  poms=($(find . -name pom.xml))
  for pom in "${poms[@]}"; do
    if xmllint --xpath "//*[local-name()='artifactId' and text()='$1']/following-sibling::*[local-name()='version']" "$pom" &>/dev/null; then
      found+=("$pom")
    fi
  done
  POMS=(${found[@]})
  unset found
  export POMS
}

# In the given directory ($1),
#   find and update all pom.xmls' dependencies on the given artifact ($2) to the given version ($3)
# ex: update_all_poms_dependency google-cloud-java google-cloud-shared-dependencies 1.2.3
function update_all_poms_dependency {
  pushd "$1" || exit 1
  find_all_poms_with_versioned_dependency "$2"
  for pom in $POMS; do
    update_pom_dependency "$(dirname "$pom")" "$2" "$3"
  done
  git diff
  popd || exit 1
}

function modify_shared_config() {
  xmllint --shell pom.xml <<EOF
  setns x=http://maven.apache.org/POM/4.0.0
  cd .//x:artifactId[text()="google-cloud-shared-config"]
  cd ../x:version
  set ${SHARED_CONFIG_VERSION}
  save pom.xml
EOF
}

### Round 1
## Get the directory of the build script and install java-shared-config
scriptDir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
## cd to the parent directory, i.e. the root of the git repo
cd "${scriptDir}/../.."
mvn -B -ntp install -Dcheckstyle.skip -Dfmt.skip -DskipTests
SHARED_CONFIG_VERSION=$(sed -e 's/xmlns=".*"//' java-shared-config/pom.xml | xmllint --xpath '/project/version/text()' -)

# Use GCP Maven Mirror
mkdir -p "${HOME}/.m2"
cp settings.xml "${HOME}/.m2"

### Round 2
git clone "https://github.com/googleapis/sdk-platform-java" --depth=1

# Update the shared-config version in showcase
pushd sdk-platform-java/showcase
modify_shared_config
popd

pushd sdk-platform-java
mvn -B -ntp install --projects '!gapic-generator-java' -Dcheckstyle.skip -Dfmt.skip -DskipTests
popd
pushd sdk-platform-java/showcase/gapic-showcase
SHOWCASE_VERSION=$(mvn help:evaluate -Dexpression=gapic-showcase.version -q -DforceStdout)
popd

### Start showcase server
mkdir -p /usr/src/showcase
curl --location https://github.com/googleapis/gapic-showcase/releases/download/v"${SHOWCASE_VERSION}"/gapic-showcase-"${SHOWCASE_VERSION}"-linux-amd64.tar.gz --output /usr/src/showcase/showcase-"${SHOWCASE_VERSION}"-linux-amd64.tar.gz
pushd /usr/src/showcase/
tar -xf showcase-*
./gapic-showcase run &
popd

# Run showcase tests with `native` profile
pushd sdk-platform-java/showcase
mvn test -Dtest='!com.google.showcase.v1beta1.it.ITHttpAnnotation' -Dsurefire.failIfNoSpecifiedTests=false -Pnative,-showcase -Denforcer.skip=true -ntp -B
popd

### Round 3
# Update the shared-dependencies version in google-cloud-jar-parent
git clone "https://github.com/googleapis/google-cloud-java.git" --depth=1
update_all_poms_dependency google-cloud-java google-cloud-shared-dependencies "$SHARED_DEPS_VERSION"

### Round 4
# Run the updated java-shared-dependencies BOM against google-cloud-java integration tests
cd google-cloud-java
source ./.kokoro/common.sh
RETURN_CODE=0
setup_application_credentials
setup_cloud "$MODULES_UNDER_TEST"
run_graalvm_tests "$MODULES_UNDER_TEST"
# Exit must occur in google-cloud-java directory to correctly destroy IT resources
#exit "$RETURN_CODE"

exit $RETURN_CODE