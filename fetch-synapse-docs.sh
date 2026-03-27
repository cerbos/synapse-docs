#!/bin/sh

#set -euo pipefail

rm -rf _synapse
mkdir -p _synapse/docs
wget -O - -o /dev/null 'https://download.cerbos.dev/synapse/docs.tgz' | tar -C _synapse/docs -xzf -
