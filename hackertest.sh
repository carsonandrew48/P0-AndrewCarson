#read -p 'pick a number for x' intx
#read -p 'pick a number for y' inty

#echo $(( intx + inty ))
#echo $(( intx - inty ))
#echo $(( intx * inty ))
#echo $(( intx / inty ))


read -p "Pick a number for x" intx
read -p "Pick a number for y" inty
if [ $intx -gt $inty ] 
then  
    echo ' X is greater than Y '
elif [ $intx -lt $inty ]
then
    echo ' X is less than Y '
else
    echo ' X is equal to Y '
fi