#!/bin/bash
function fileExists()
{
    if [ -f $1 ]
    then
        return 0
    else
	    echo " !! File with name $1  Does not exists !!"	
        return 1
    fi 
}
# Exit from Programm With Given FOlder doesn not exists 
function folderExists()
{
    if [ -d $1 ]
    then
        return 0
    else
	    echo " !! Folder with name $1  Does not exists !!"	
        exit
    fi 
}

function move_file()
{
    src_file=$1
    dest_path=$2
    fileExists $src_file

    # If destination is folder 
    if [ -d $dest_path ]
    then
        file_name=$(basename $src_file)
        if [ -f $dest_path/$file_name ]
        then
            read -t 5 -p " File Already Exists at $dest_path Do you want to Overide it [y/n] " overide 

            if [ "$overide" = y ]; then
                mv $src_file $dest_path
             fi 
        fi    
    elif [ -f $dest_path ]; then
        mv $src_file $dest_path
    fi 
}

src_file_path=a.text
dest_path=b
move_file $src_file_path $dest_path