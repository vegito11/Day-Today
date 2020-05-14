#!/bin/bash

function create_folder()
{
	fdname=$1
	if [ -d $fdname ]
	then
		echo "Folder with this $fdname is already exists"
		if [ "$2" == "recreate" ]  
		then  
			rm -r $fdname
			create_folder $fdname
			echo " Recreated $fdname"
		fi
	else
		echo " Creating Folder $fdname "	
		mkdir $fdname
	fi 		
}

# Create Folder If does not exists , if exist remove that and create new empty folder 
create_folder "fd2" "recreate"
