#continue statement

n="1 2 3 4 5"
for nums in $n 
do
	Q=`expr $nums % 2`
	if [ $Q -eq 0 ]
	then 	
		echo "even"
	continue
	fi
	echo "odd"
done
