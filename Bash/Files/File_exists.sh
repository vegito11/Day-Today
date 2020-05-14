#!/bin/bash
fname=test_file.txt
# fname=~/Fd/test_file.txt
if [ -f $fname ]
then
	echo "File with name $fname is exists"	
else
	echo " !! File with name $fname is Does not exists !!"	
fi 	
