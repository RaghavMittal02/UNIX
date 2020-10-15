echo "The given filename is $0"
if [ $# -eq 0 ]
then
	echo "No arguments are entered"
elif [ $# -eq 2 ]
then
	grep "$1" $2
else
	echo "Only one argument has entered"
fi
