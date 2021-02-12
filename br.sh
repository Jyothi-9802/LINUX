#break statement

x=9
while [ $x -lt 10 ]
do 
echo $x
if [ $x -eq 5 ]
then
break
fi
x=`expr $x + 1`
done
