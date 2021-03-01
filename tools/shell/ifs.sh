#!/bin/sh

f=$false
t=$true
crazyNumber=42
otherCrazyNumber=500000
foo="bar"

if [ ! $f ]; then
  echo "\$f is false"
fi

if $t; then
  echo "\$t is true"
fi

if [ $foo = "bar" ]; then
  echo "\$foo is \"bar\""
fi

if ! [ $crazyNumber -eq $otherCrazyNumber ]; then
  echo "Numbers are not equal"
fi

if [ $crazyNumber -eq $otherCrazyNumber ]; then
  echo "Numbers are equal"
fi

if [ $crazyNumber -lt $otherCrazyNumber ]; then
  echo "\$crazyNumber is smaller"
fi

if [ $crazyNumber -eq $otherCrazyNumber ]; then
  echo "\$crazyNumber is bigger"
fi

if [ -d "../awk" ]; then
  echo "There is \"awk\" directory!"
fi

if [ -e "./ifs.sh" ]; then
  echo "This file exists!"
fi
