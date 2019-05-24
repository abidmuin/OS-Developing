echo "This is a nested if else program"
echo -n "Enter a number: "
read n
if [ $n -gt 5 ]
then
	echo "Greater than 5"
	if [ $n -gt 7 ]
	then
		echo "Greater than 7"
	else
		echo "Smaller than 7"
	fi
else
	echo "Smaller than 5"
fi
