echo -n "enter number : "
read num
n=$num
sum=0
while [ $n -gt 0 ]
do 
   sum=$((sum + n))
   n=$((n - 1))
done
echo "The sum of $num natural numbers : $sum"
