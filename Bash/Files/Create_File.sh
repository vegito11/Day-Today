#!/bin/bash
function create_file()
{
	local fname=$1
	if [ -f $fname ]
	then
		echo "File with name $fname is exists"
		if [ "$2" == "recreate" ]  
		then  
			rm $fname
			create_file $fname
			echo " Recreated $fname"
		fi
	else
		echo " Creating file $fname "	
		touch $fname
	fi 		
}

create_file "file_name.json" "recreate"
