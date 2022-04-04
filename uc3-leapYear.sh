#! /bin/bash -x

read -p "Enter the year --", year

if [ ${#year} -eq 4 ]
then
	if (($year%100 == 0 && $year%400 == 0))
	then
		if (($year%4 == 0))
		then
			echo "$year is a Leap Year"
		else
			echo "Not a Leap year"
		fi
	else
		if (($year%4 == 0))
		then
			echo "$year is a Leap year"
		else
			echo "Not a Leap Year"
		fi
	fi
else
	echo "Enter a 4 digit"
fi

