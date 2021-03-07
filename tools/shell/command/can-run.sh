#!/bin/sh

[ -x "$(command -v $1)" ] || echo "You cannot run $1"
[ -x "$(command -v $1)" ] || exit 1
