#!/usr/bin/env bash

set -e
source $(dirname $0)/00-init-env.sh

#-------------------------------------------------------------------------------
# Launch frontend tests
#-------------------------------------------------------------------------------
cd "$JHI_FOLDER_APP"

npm run ci:frontend:test --if-present
