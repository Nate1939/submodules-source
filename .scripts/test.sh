#!/usr/bin/env bash

set -euo pipefail

echo "Hello, world!"
scriptAbsolutePath="$(dirname "$(readlink -f "$BASH_SOURCE")")"
echo $scriptAbsolutePath
pwd
