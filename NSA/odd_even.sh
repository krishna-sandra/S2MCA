read -p 'enter your number:' a 
if [ $((a%2)) -eq 0 ]
then 
 echo "even"
else
 echo "odd"
fi
