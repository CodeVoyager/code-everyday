BEGIN {
  # Output field separator
  OFS=","
}

{
  if ($1 == item) {
    $3 = quantity;
  }

  print $0
}