#! /bin/bash -x

read -p "Enter the day of month", day
read -p "Enter the name of month", month

if [[ $month == "march" || $month == "june" ]]
then

	if [[( $day -gt 20 && $month == "march" && $day -le 31 ) || ( $day -gt 0 && $month == "june" && $day -lt 20 )]]
	then
		echo "True"
	else
		echo "False"
	fi
else
	if [[ $month == "april" || $month == "may" ]]
	then
		echo "True"
	else
		echo "False"
	fi
fi

