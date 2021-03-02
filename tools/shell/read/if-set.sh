#!/bin/sh

read input

if [ -n "$input" ]; then
  printf "User input is: %s\n" $input
else
  printf "Input was empty :(\n"
fi

read input2

if [ -n "$input2" ]; then
  printf "Second user input is: %s\n" $input
else
  printf "Second input was empty :(\n"
fi