echo "\n Enter a Word :\c "
read wrd 
case $wrd in 
[aeiou]* | [AEIOU]* )
	echo " First character Of the Word is Vowel...... "
	;;	
*[aeiou] | *[AEIOU] )
	echo " Last character Of the Word is Vowel......... "
	;;
[0-9]*)
	echo " First character Of the Word is Digit.... "
	;;
[0-9]*)
	echo " Last character Of the Word is Digit.... "
	;;
???)
	echo " World has Three Letter In it "	
	;;
*)
	echo " !!! I don't know What You Entered !!!"	
esac	

