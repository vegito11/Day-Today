#!/bin/bash
function remove_folder()
{
	fdname=$1
	if [ -d $fdname ]
	then
		rm -r $fdname
	else
		echo " Folder $fdname does not exists "	
	fi 		
}

remove_folder fd2
