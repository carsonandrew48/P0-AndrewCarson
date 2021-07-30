a=1
while [ $a -le 20 ]
do
if [ $(( a%3 )) -eq 0 ] && [ $(( a%5 )) -eq 0 ]
then 
   echo "$a - fizzbuzz"
elif [ $(( a%3 )) -eq 0 ]
then 
   echo "$a - fizz"
elif [ $(( a%5)) -eq 0 ]
then
   echo "$a - buzz"
else 
    echo "$a - nothing"
fi
    (( ++a ))
done