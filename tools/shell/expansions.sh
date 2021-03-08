#!/bin/sh

set -euo pipefail

mkdir -p test-{1,2,3}/subtest-{1,2,3}

for n in {1..10}; do
  echo "Number: $n"
done
