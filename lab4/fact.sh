echo -n "Enter a number : "
read num
n=$num
fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  
  num=$((num - 1))      
done

echo "factorial of $n: $fact"
