ip_string=hello
while [ "$ip_string" != "bye" ]
do
echo "type something (enter bye to quit)"
read ip_string
echo "you typed: $ip_string"
done
