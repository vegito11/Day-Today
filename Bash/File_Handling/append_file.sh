ls -a
echo "Enter File to Append :\c"
read apnd
if [ -f $apnd ]
then 
	if [ -w $apnd ] 
	then
		echo " Enter Text Here to INsert In file .... Preass ctrl+d to finish ~: "	
		cat >> $apnd 
		echo "File Appended Succefully :)"
	else
		echo " !!!Sorry You Don't Have Permission to write in File !!! "
		echo " Enter ROOT Password:\c "
		read pass
		if [ $pass -eq 1110 ]
		then	
			chmod +w $apnd
			echo " Enter Text Here to INsert In file .... Preass ctrl+d to finish : "	
			cat >>$apnd
			echo "File Appended Succefully :)"
		else
			echo " !!!You Enterd Wrong Password !!!"	
		fi	
	fi
else
	echo " !!!Plz Enter Valid File Name !!!"
fi	
