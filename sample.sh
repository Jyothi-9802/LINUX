echo "username"
read a
b=yash
if [ $a -a $b ]
then
echo "authenticated"
elif [ $a ! $b ]
then
echo "authentication failed"
else 
echo "thank you"
fi
