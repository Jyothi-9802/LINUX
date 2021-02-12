#break statement

for x in 1 2 3 
do
for y in 0 5
do 
if [$x -eq 2 -a $y -eq 0]
break 2
else
echo "$x,$y"
fi
done
done
