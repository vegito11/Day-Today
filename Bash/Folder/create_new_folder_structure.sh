#!/bin/bash

function create_folders()
{
	fdname=$1
	if [ -d $fdname ]
	then
		echo "Folder with this $fdname is already exists"
		if [ "$2" == "recreate" ]  
		then  
			rm -r $fdname
			create_folders $fdname
			echo " Recreated $fdname"
		fi
	else
		echo " Creating Folder $fdname "	
		mkdir -p $fdname
		touch "$fdname/test.txt"
	fi 		
}

# 
create_folders "fd1/fd2/fd3" "recreate"
