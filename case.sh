echo "type"
read a

case $a in
[a-z])
echo "input entered in lower case"
;;
[A-Z])
echo "input entered in upper case"
;;
[0-9])
echo "input entered in numberic"
;;
 *)
echo "input entered is a special character"
;;
esac
