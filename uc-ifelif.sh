#! /bin/bash -x

echo "Enter 1 fo r executing single digit to words conversion"
echo "Enter 2 for executing display of weekdays for respective number"
echo "Enter 3 for executing program displaying units place of given number"

read -p "Enter a number in range[1-3] for executing program", option

case $option in
		1 )
			read -p "Enter a single digit num to be written in words", num
			
			if(($num==1))
			then
				echo "1---ONE"
			elif(($num==2))
			then
				echo "2---TWO"
			elif(($num==3))
                        then
                                echo "3---THREE"
			elif(($num==4))
                        then
                                echo "4---FOUR"
			elif(($num==5))
                        then
                                echo "5---FIVE"
			elif(($num==6))
                        then
                                echo "6---SIX"
			elif(($num==7))
                        then
                                echo "7---SEVEN"
			elif(($num==8))
                        then
                                echo "8---EIGHT"
			elif(($num==9))
                        then
                                echo "9---NINE"
			elif(($num==0))
                        then
                                echo "0---ZER0"
			else
				echo "Not a single digit"
			fi
		;;
		2 )
			read -p "Enter a num from 1 to 7 for resp week day", num
			
			if(($num==1))
                        then
                                echo "1---Sunday"
                        elif(($num==2))
                        then
                                echo "2---Monday"
                        elif(($num==3))
                        then
                                echo "3---Tuesday"
                        elif(($num==4))
                        then
                                echo "4---Wednesday"
                        elif(($num==5))
                        then
                                echo "5---Thursday"
                        elif(($num==6))
                        then
                                echo "6---Friday"
                        elif(($num==7))
                        then
                                echo "7---Saturday"
			else
				echo "Not a valid number"
			fi
		;;
		3 )
			 read -p "Enter unit place digits to display in words", num

                        if(($num==1))
                        then
                                echo "1---ones"
                        elif(($num==10))
                        then
                                echo "Tens place"
                        elif(($num==100))
                        then
                                echo "Hundredth"
                        elif(($num==1000))
                        then
                                echo "Thousands"
                        elif(($num==10000))
                        then
                                echo "Tenthousand"
                        elif(($num==100000))
                        then
                                echo "OneLakh"
			fi
esac

