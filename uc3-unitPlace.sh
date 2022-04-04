#! /bin/bash -x

read -p "Enter a num from 1,10,100,1000,10000,100000 to display its unit place", num

case $num in
		1 )
                echo "1 -- Ones Place "
                ;;
                10 )
                echo "10 -- Tens Place "
                ;;
                100 )
                echo "100 -- Hundredth Place "
                ;;
                1000 )
                echo "1000 -- Thousands "
                ;;
		10000 )
		echo "10000 -- Ten Thousand "
		;;
		100000 )
		echo "100000 -- One Lakh "
		;;
esac


