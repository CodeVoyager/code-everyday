{
  if (match($0, /([0-9\.]+),([0-9]+)/, a)) {
    sumPrice += a[1] * a[2]
    quantity += $3
  }
}

END {
  print "Total price: "sumPrice""
  print "Total items count: "quantity""
}