#!/bin/sh

foo=19
let "bar = $foo * 4"
let "baz = bar / 4"
len="Hello world!"
let "len = ${#len}"
let foo++
let --bar

echo $foo
echo "\"Hello world!\" has length of $len"
printf "%d\n" $bar
printf "%5.2f" $baz
