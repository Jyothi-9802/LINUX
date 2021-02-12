echo "enter state name"
while read j
do
case $j in
maharashtra) echo "marathi"
;;
karnataka) echo "kannada"
;;
kerala) echo "malayalam"
;;
"andhra pradesh") echo "telugu"
;;
bihar) echo "bhojpuri"
;;
*) echo "unknown"
;;
esac
done
