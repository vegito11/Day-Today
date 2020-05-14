#!/bin/bash

# If Folder does not contain any file (exclude hidden file) print If
function isEmpty()
{
	fdname=$1
	if [ -z `ls $fdname` ]
	then
		echo " This $fdname folder is Empty "
	else
		echo "Folder with name $fdname doesn't exists"
	fi
}

fdname=~/test
isEmpty $fdname

