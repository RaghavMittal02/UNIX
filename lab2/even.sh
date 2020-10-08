echo "enter a number"
read num
if [ $(( num % 2 )) -ne 0 ]
then
echo "number is odd"
else
echo "number is even"
fi
