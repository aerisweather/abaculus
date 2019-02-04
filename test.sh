#!/usr/bin/env bash
set -e

source ~/.nvm/nvm.sh

NODE_VERSION=${1:-10}
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
rm -rf ${DIR}/node_modules
nvm exec $NODE_VERSION npm install
nvm exec $NODE_VERSION npm test
