#!/bin/sh

separator() {
  echo ""
  echo "---"
  echo ""
}

hello_user() {
  printf "Hello, %s!\n" $1
}

hello_arr() {
  for u in $@; do
    hello_user $u
  done
}

hello_user "admin"
separator
hello_arr "admin" "group user" "Santa"
separator
