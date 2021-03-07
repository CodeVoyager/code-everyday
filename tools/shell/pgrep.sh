#!/bin/sh

# strict mode
set -euo pipefail

ps | grep "$1"
