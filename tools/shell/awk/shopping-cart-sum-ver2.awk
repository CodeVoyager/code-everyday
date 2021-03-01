{
  if ($2 ~ /[0-9\.]+/) {
    ++Z[$1]
    sumPrice += $2 * $3
    quantity += $3
  }
}

END {
  printf("Total price: %5.2f", sumPrice)
  printf("\n")
  printf("Total items count: %i", quantity)
  printf("\n")
  # Just for fun print how many times product showed up
  # in separate lines
  for (I in Z) {
    printf("%s -> %d \n", I, Z[I])
  }
}