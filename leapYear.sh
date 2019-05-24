        echo "Enter year:"
read year
if [ $[ $year%400 ] -eq 0 ]
then
	echo "Leap year"
elif [ $[ $year%100 ] -eq 0 ]
then
	echo "Not leap year"
elif [ $[ $year%4 ] -eq 0 ]
then
	echo "Leap year"
else
	echo "Error!"
fi
