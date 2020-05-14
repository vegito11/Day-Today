while true
do	
	echo "******* MENU ********"
	echo  -e "\t\t 1. Addition \n\t\t 2. Substraction \n\t\t 3. Muliplication \n\t\t 4. Division  "
	echo  -n -e "\t\t 5. Square \n\t\t 6. Square Root \n\t\t 7. Power \n\t\t 8. Exit  "
	echo -n -e "\tEnter your choice :"
	read choice
	case $choice in
		1) 
			echo -n -e "\t\tEnter First Number (a) :"
			read a
			echo -n -e "\t\tEnter Second Number (a) :"
			read b
			sum=$(( a + b ))
			echo -e "\t\t\tAddition of $a + $b is : $sum"
			;;
		2) 
			echo -n -e "\t\tEnter First Number (a) :"
			read a
			echo -n -e "\t\tEnter Second Number (a) :"
			read b
			sub=$(( a - b ))
			echo -e "\t\t\tSubstraction of $a - $b is : $sub"
			;;
		3) 
			echo -n -e "\t\tEnter First Number (a) :"
			read a
			echo -n -e "\t\tEnter Second Number (a) :"
			read b
			mul=$(( a * b ))
			echo -e "\t\t\tMuliplication of $a + $b is: $mul"
			;;
		4) 
			echo -n -e "\t\tEnter First Number (a) :"
			read a
			echo -n -e "\t\tEnter Second Number (a) :"
			read b
			div=$(( a / b ))
			echo -e "\t\t\tDivision of $a + $b is : $div"
			;;
		5) 
			echo -n -e "\t\tEnter a Number (a) :"
			read a
			sqr=$(( a*a ))
			echo -e "\t\t\tSquare of $a is: $sqr"
			;;
		6) 
			echo -n -e "\t\tEnter a Number (a) :"
			read a			
			echo -n -e "\t\t\tSquare root of $a is: "
			echo "scale=3;sqrt($a)" | bc -l
			;;
		7) 
			echo -n -e "\t\tEnter a Number (a) :"
			read a			
			echo -n -e "\t\tEnter a Power of ($a) :"
			read b			
			echo -n -e "\t\t\t $a ^ $b is: "
			echo "scale=3;$a^$b" | bc -l
			;;
		8)
			exit
			;;	
		*)
			echo -e " !!!! You Entered Wrong Option !!!\n"	
			;;
		esac	
done