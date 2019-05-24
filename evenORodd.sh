echo "Enter a number: "
read n
a=$[ $n%2 ]
if [ $a -eq 0 ] 
then
  echo "Even"
else
  echo "Odd"
fi
