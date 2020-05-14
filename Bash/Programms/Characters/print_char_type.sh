echo "\n Enter a character :\c "
read char 
case $char in 
[a-z])
	echo " YoU Enter Lower Case Alphabate.....  "
	;;	
[A-Z])
	echo "YoU Enter Upper Case Alphabate..... "	
	;;
[0-9])
	echo "YoU Enter Numeric character..... "	
	;;
?) 
	echo " You Entered Special character......"	
	;;
*)
	echo " !!! You Entered More Than One character !!!"	
	;;
esac	

