echo "Enter temperature in F : "
read f

echo "the formula is c=(5/9)*(f-32)"
c=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "$f °F = $c °C"
