#!/bin/sh

read input

if [ -n "$input" ]; then
  printf "User input is: %s" $input
else
  printf "Input was empty :("
fi
