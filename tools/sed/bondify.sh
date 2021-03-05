#!/bin/sh

echo "$@" | sed -E 's/([a-zA-Z]+) ([a-zA-Z]+)/The name is \2, \1 \2./'
