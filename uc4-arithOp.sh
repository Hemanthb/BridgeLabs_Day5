#! /bin/bash -x

read -p "Enter a number", a
read -p "Enter a number", b
read -p "Enter a number", c

val1=$(($a+($b*$c)))
val2=$(($c+($a/$b)))
val3=$((($a%$b)+$c))
val4=$((($a*$b)+$c))

if [ $val1 -gt $val2 -a $val1 -gt $val3 -a $val1 -gt $val4 ]
then
	echo "max value is $val1"
elif [  $val2 -gt $val1 -a $val2 -gt $val3 -a $val2 -gt $val4 ]
then
	echo "max value is  $val2"
elif [  $val3 -gt $val1 -a $val3 -gt $val2 -a $val3 -gt $val4 ]
then
        echo "max value is  $val3"
elif [  $val4 -gt $val1 -a $val4 -gt $val3 -a $val4 -gt $val2 ]
then
        echo "max value is  $val4"
fi
if [  $val2 -lt $val1 -a $val2 -lt $val3 -a $val2 -lt $val4 ]
then
        echo "min value is  $val2"
elif [  $val2 -gt $val1 -a $val3 -gt $val1 -a $val1 -lt $val4 ]
then
        echo "min value is  $val1"
elif [  $val3 -lt $val1 -a $val2 -gt $val3 -a $val3 -lt $val4 ]
then
        echo "min value is  $val3"
else
	echo "min value is $val4"
fi



