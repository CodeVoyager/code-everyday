#!/bin/sh

set -euo pipefail

firstName="Aaron"
# fullName="$firstname Maxwell" # unbound variable
fullName="$firstName Maxwell"
echo "$fullName"

sh ../command/can-run.sh "pip"
# sh ../command/can-run.sh "unknown" # failing command

foo="$1-bar"
bar=${2:-default} # handle unbound input

echo "$foo $bar $0"

echo "DONE!"