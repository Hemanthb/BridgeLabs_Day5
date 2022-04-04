#! /bin/bash -x

temp=0
val1[0]=$((RANDOM%900+100))
val1[1]=$((RANDOM%900+100))
val1[2]=$((RANDOM%900+100))
val1[3]=$((RANDOM%900+100))
val1[4]=$((RANDOM%900+100))
echo $val1
for (( i=0; i<5; i++))
do
	for (( j=i+1; j<5; j++ ))
	do

		if [ ${val1[$i]} -gt ${val1[$j]} ]
		then
			temp=${val1[$i]}
			val1[$i]=${val1[$j]}
			val1[$j]=$temp
		else
			continue
		fi
	done
done
echo ${val1[0]} 
echo ${val1[4]}


