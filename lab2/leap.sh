echo "enter a year"
read year
if [ $((year % 400)) -eq 0 ]
then
echo " it is leap year "
elif [ $((year % 100)) -eq 0 ]
then
echo " not a leap year"
elif [ $((year % 4)) -eq 0 ]
then
echo " it is leap year"
else
echo " not a leap year"
fi
