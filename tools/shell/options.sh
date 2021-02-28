#!/bin/sh

# If arguments doesn't require an argument omit ":"
while getopts ":ahp:" o; do case "${o}" in
  h) printf "Display help message\\n" && exit 1 ;;
  a) all=true ;;
  p) program=${OPTARG} ;;
  *) printf "Unknown argument\\n" && exit 1 ;;
  esac done

[ -z "$all" ] && all=false
[ -z "$program" ] && program="NONE"

printf "All selected? %s\\n" "$all"
printf "Program selected: %s\\n" "$program"
