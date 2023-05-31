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


function modify_shared_config() {
  xmllint --shell pom.xml <<EOF
  setns x=http://maven.apache.org/POM/4.0.0
  cd .//x:artifactId[text()="google-cloud-shared-config"]
  cd ../x:version
  set ${SHARED_CONFIG_VERSION}
  save pom.xml
EOF
}

if [ -z "${MODULES_UNDER_TEST}" ]; then
  echo "MODULES_UNDER_TEST must be set to run downstream-build.sh"
  exit 1
fi

### Round 1
## Get the directory of the build script and install java-shared-config
scriptDir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
## cd to the parent directory, i.e. the root of the git repo
cd "${scriptDir}/../.."
mvn -B -ntp install -Dcheckstyle.skip -Dfmt.skip -DskipTests
SHARED_CONFIG_VERSION=$(sed -e 's/xmlns=".*"//' pom.xml | xmllint --xpath '/project/version/text()' -)

# Use GCP Maven Mirror
mkdir -p "${HOME}/.m2"
cp settings.xml "${HOME}/.m2"

### Round 2
#git clone "https://github.com/googleapis/sdk-platform-java.git" --depth=1
#pushd sdk-platform-java

#### Round 3
## Publish this repo's modules to local maven to make them available for downstream libraries
#mvn -B -ntp install --projects '!gapic-generator-java' \
#  -Dcheckstyle.skip -Dfmt.skip -DskipTests
#
## Read the shared dependencies version
## Namespace (xmlns) prevents xmllint from specifying tag names in XPath
#SHARED_DEPS_VERSION=$(sed -e 's/xmlns=".*"//' java-shared-dependencies/pom.xml | xmllint --xpath '/project/version/text()' -)
#
#if [ -z "${SHARED_DEPS_VERSION}" ]; then
#  echo "Shared dependencies version is not found in pom.xml"
#  exit 1
#fi

### Round 4
# Update the shared-config version in google-cloud-jar-parent
git clone "https://github.com/googleapis/google-cloud-java.git" --depth=1
pushd google-cloud-java/google-cloud-pom-parent
modify_shared_config
popd
#pushd google-cloud-java/google-cloud-jar-parent
#xmllint --shell pom.xml <<EOF
#setns x=http://maven.apache.org/POM/4.0.0
#cd .//x:artifactId[text()="google-cloud-shared-dependencies"]
#cd ../x:version
#set ${SHARED_DEPS_VERSION}
#save pom.xml
#EOF

#echo "Modifications to java-shared-dependencies:"
#git diff
#echo
#popd

### Round 5
# Run the updated java-shared-dependencies BOM against google-cloud-java
pushd google-cloud-java
source ./.kokoro/common.sh
RETURN_CODE=0
setup_application_credentials
setup_cloud "$MODULES_UNDER_TEST"
run_graalvm_tests "$MODULES_UNDER_TEST"


exit $RETURN_CODE