#!/bin/bash

# Exit from Programm With Given FOlder doesn not exists 
function folderExists()
{
    if [ -d $1 ]; then
        return 0
    else
	    echo " !! Folder with name $1  Does not exists !!"	
        exit
    fi 
}

function move_folder()
{
    src_folder=$1
    dest_path=$2
    folderExists $src_folder
    if [ -d $dest_path ]; then
        move_folder_name=$(basename $src_folder)
        if [ -d $dest_path/$move_folder_name ] ; then
            read -t 5 -n 1 -p " $move_folder_name Folder Already Exists at $dest_path Do you want to Overide it [y/n] " overide
            echo ""
            if [ "$overide" = y ]; then
                echo -e " \033[1;91m"
                rm -r -v $dest_path/$move_folder_name
                echo -e " \033[0m"
                mv -v $src_folder $dest_path
                [ $? -eq 0 ] && echo " Folder Overided Successfully !! "
             else   
                echo " Did Nothing "        
            fi 
        else    
                mv -v $src_folder $dest_path
                [ $? -eq 0 ] && echo " Moved Folder $move_folder_name to dest_path "
        fi
    fi 
    echo -e " \033[1;93m You can Remove -v if you do not want all information of copying \033[0m"
}

src_folder_path=~/test/f/a
dest_folder_path=~/test/f/s/a
move_folder $src_folder_path $dest_folder_path