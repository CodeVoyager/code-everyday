#!/bin/sh

read -p "Input 1: " input

if [ -n "$input" ]; then
  printf "User input is: %s\n" $input
else
  printf "Input was empty :(\n"
fi

read -sp "Input 2(silent): " input2

if [ -n "$input2" ]; then
  printf "Second user input is: %s\n" $input2
else
  printf "Second input was empty :(\n"
fi