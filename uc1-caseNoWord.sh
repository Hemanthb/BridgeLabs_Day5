#! /bin/bash -x

read -p "Enter a 1 digit number to convert to word", num

case $num in
		1 )
		echo "1 -- ONE "
		;;
		2 )
		echo "2 -- TWO "
		;;
		3 )
                echo "3 -- THREE "
                ;;
                4 )
                echo "4 -- FOUR "
                ;;
		5 )
                echo "5 -- FIVE "
                ;;
                6 )
                echo "6 -- SIX "
                ;;
		7 )
		echo "7 -- SEVEN "
		;;
		8 )
                echo "8 -- EIGHT "
                ;;
                9 )
                echo "9 -- NINE "
                ;;
		0 )
		echo "0 -- ZERO "
		;;
		*)
		echo "Pls enter a single digit number"
		;;
esac


