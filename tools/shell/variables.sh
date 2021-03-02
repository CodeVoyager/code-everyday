#!/bin/sh

myvar=42
etc_files=$(ls /etc | wc -l)

echo "This script is named: $0"
echo "First three variables passed to this script are $1 $2 $3"
echo "Number of arguments are $#"
echo "Here are ALL arguments passed $@"
echo "Process id is $$"
echo "This script is invoked by $USER on $HOSTNAME"
echo "This script is running for $SECONDS seconds"
echo "Random number for YOU us $RANDOM"
echo "Internal variable's value is $myvar"
echo "There are $etc_files files in /etc directory"
echo "This script has $LINENO lines"
