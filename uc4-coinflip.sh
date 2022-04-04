#! /bin/bash -x

isHeadTail=$((RANDOM%2))

if (($isHeadTail == 0))
then
	echo "Head"
else
	echo "Tail"
fi
