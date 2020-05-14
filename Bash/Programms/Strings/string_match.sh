:'
case expression in
	pattern1 )
		statement
		;;
	pattern2 )
		statement
		;;	
esac
'
echo
echo -n "Enter Your vehicle type :"
read vehicle
echo
case $vehicle in 
	"car" )
			echo "Rent of $vehicle is 100 Dollar"
		;;
	"van" )
			echo "Rent of $vehicle is 80 Dollar"
		;;
	"bicycle" )
			echo "Rent of $vehicle is 5 Dollar"
		;;
	"truck" )
			echo "Rent of $vehicle is 50 Dollar"
		;;
	*)
		echo "You Entered unvalid vehicle "	
esac
