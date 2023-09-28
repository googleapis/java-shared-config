#!/bin/bash

JAVA_SHARED_CONFIG=1.5.7

branchName=$(git name-rev $KOKORO_GIT_COMMIT | sed 's/.* //')
if [[ "${branchName}" == *"release-please--branches--main"* ]]; then
  gcloud container images describe gcr.io/mpeddada-test/graalvm_a:$JAVA_SHARED_CONFIG > /dev/null ; echo $?
RETURN_CODE=$?
else
  echo "Skipping check for non-release branches"
  exit 0
fi
