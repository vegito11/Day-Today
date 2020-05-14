#!/bin/bash
echo -e " Enter the name of the file: \c"
read file_name

if [ -w $file_name ]		# if file have 	write permission
then 
    echo "type some text data to quit press ctrl+d"
    cat >> $file_name
else
    echo "file do not have write permission"
fi		

