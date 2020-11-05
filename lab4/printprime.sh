echo -n "Enter the two numbers : "
read n1 n2
while [ $n1 -le $n2 ]
do
  flag=1
  i=2
  z=$(( n1 / 2))
  while [ $i -le $z ]
  do
    rem=$((n1 % i))
    if [ $rem -eq 0 ]
    then
      flag=0
      break
    else
      i=$((i + 1))
    fi
  done
  if [ $flag -eq 1 ]
  then
    echo "$n1 "
  fi
  n1=$(( n1 + 1 ))
done
