echo "Enter number upto"
read N

i=0
sum=0

while [ $i -lt $N ]
do
  sum=$((sum + i)) 
  i=$((i + 2))
done

echo $sum

