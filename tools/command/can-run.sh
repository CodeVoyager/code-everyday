#!/bin/sh

[ -x "$(command -v $1)" ] || echo "You cannot run $1"
