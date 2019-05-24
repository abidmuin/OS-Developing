arr=(200,150,100)
for item in ${arr[*]}
do
	echo "This will print all the value of array"
	echo $item
done
