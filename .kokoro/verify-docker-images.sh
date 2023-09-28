#!/bin/bash

# Script to verify the presence of GraalVM docker test images tagged with the latest java shared config version.

javaSharedConfigVersion=1.5.7 # {x-version-update:java-shared-config:current}
imageNames=( "graalvm_a" "graalvm_b")
branchName=$(git name-rev "$KOKORO_GIT_COMMIT" | sed 's/.* //')
gitCommitMessage=$(git log -1 "$(git rev-parse --short "$KOKORO_GIT_COMMIT")" | grep "chore(main): release *")

# GraalVM docker images are not tagged with SNAPSHOT versions.
if [[ "${branchName}" == *"release-please--branches--main"* ]] && [[ ! $gitCommitMessage =~ "SNAPSHOT" ]]; then

  for name in "${imageNames[@]}"; do
    fullContainerName="gcr.io/mpeddada-test/${name}:${javaSharedConfigVersion}"
    echo "Verifying presence of ${fullContainerName}"
    gcloud container images describe "${fullContainerName}" > /dev/null; exit_status=$?
    if [[ $exit_status = 0 ]]; then
      echo "Success. Found $fullContainerName"
    fi
  done
  RETURN_CODE=$?
else
  echo "Skipping check for non-release and SNAPSHOT update branches"
  exit 0
fi
