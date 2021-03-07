#!/bin/sh

# strict mode
set -euo pipefail

./pgrep.sh "$1" | awk '{ print $1 }' | xargs kill
