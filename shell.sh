#!/bin/bash

set -e

# Only run on merge to master or main branch
if [[ "$BITBUCKET_BRANCH" != "master" && "$BITBUCKET_BRANCH" != "main" ]]; then
  echo "Skipping pipeline: Not a merge to master or main branch"
  exit 0
fi

# Checkout code
git clone https://<bitbucket-username>@bitbucket.org/<username>/<repository>.git
cd <repository>
