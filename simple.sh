#! /bin/bash -x

day=10
month="may"

if [[( $day -gt  5 && $month == "april" && $day -le 15 ) || ( $day -gt  5 && $month == "may" && $day -le 15 )]]
then
	echo "true"
fi
