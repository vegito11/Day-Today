#!/bin/bash
function remove_file()
{
	fname=$1
	if [ -f $fname ]
	then
		rm $fname
	else
		echo " File $fname does not exists "	
	fi 		
}

# remove_file file_name.json 
remove_file "file_name.json" 
