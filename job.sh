#!/bin/bash

set -euxo pipefail

npm install
npm run build

export CHROME_PATH=$(which google-chrome-stable)
export LHCI_BUILD_CONTEXT__EXTERNAL_BUILD_URL="$BUILD_URL"

npm install -g @lhci/cli@0.3.x
lhci autorun --upload.target=temporary-public-storage