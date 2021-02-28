#!/bin/sh

echo "$(ls -lah)" | grep -v ^$ | awk '$5 != 0 { print }'