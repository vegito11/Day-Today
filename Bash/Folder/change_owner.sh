#!/bin/bash

# change Owner of folders and its subdirectories , files 
function changeOwner()
{
	fdname=$1
	newOwner=$2
	newGroup=$3
	if [ -d $fdname ]
	then
		chown -R $newOwner:$newGroup $fdname
		echo " New User of file $fdname :" $(stat -c '%U' $fdname)
		echo " New Group of file $fdname :" $(stat -c '%G' $fdname)
	else
		echo "Folder with name $fdname doesn't exists"
	fi
}

changeOwner fd1 root root

