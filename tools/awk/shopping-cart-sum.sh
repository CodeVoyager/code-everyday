awk -f ./non-empty-lines ./shopping-cart.csv | awk -f ./shopping-cart-sum.awk -F,
echo "---"
awk -f ./non-empty-lines ./shopping-cart.csv | awk -f ./shopping-cart-sum-ver2.awk -F,