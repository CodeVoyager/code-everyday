#!/bin/sh

awk -f ./non-empty-lines ./shopping-cart.csv | awk -v item="Butter" -v quantity=10 -f ./shopping-cart-update.awk -F,
echo '---'
# Not modified list sum
awk -f ./non-empty-lines ./shopping-cart.csv | awk -f ./shopping-cart-sum.awk -F,
echo '---'
# Modified list sum
awk -f ./non-empty-lines ./shopping-cart.csv | awk -v item="Butter" -v quantity=10 -f ./shopping-cart-update.awk -F, | awk -f ./shopping-cart-sum.awk -F,