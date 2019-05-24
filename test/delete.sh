for file in `ls`
	do
		if [ -d $file ] || [ "$file" = "delete.sh" ]
		then	
			continue
		else
			rm $file
		fi
done
