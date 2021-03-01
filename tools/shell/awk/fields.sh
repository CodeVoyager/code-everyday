#!/bin/sh

ls -lah | awk 'NF == 9 { print }'