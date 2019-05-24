echo -n "Marks: "
read marks

case $marks in
([9][0-9]|100) echo "A+" ;;
([8][0-9]) echo "A" ;;
([7][0-9]) echo "A-" ;;
([6][0-9]) echo "B" ;;
([0-9][1-5][0-9]) echo "F" ;;
*) echo "No marks entered yet" ;;
esac
