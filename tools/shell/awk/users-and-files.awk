{
  if ($5) {
    Z[$3]++
  }
}

END {
  for (I in Z) {
    print "User: "I" has "Z[I]" files in this directory"
  }
}