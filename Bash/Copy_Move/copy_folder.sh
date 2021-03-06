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

function copy_folder()
{
    src_folder=$1
    dest_path=$2
    folderExists $src_folder
    # If destination is folder 
    if [ -d $dest_path ]; then
        copy_folder_name=$(basename $src_folder)
        if [ -d $dest_path/$copy_folder_name ] ; then
            read -t 5 -n 1 -p " $copy_folder_name Folder Already Exists at $dest_path Do you want to Merge it [y/n] " merge
            echo ""
            if [ "$merge" = y ]; then
                cp -r -v $src_folder $dest_path
                [ $? -eq 0 ] && echo " Folder Merged Successfully !! "
             else   
                   read -t 5 -n 1 -p " Do you want to Overide $dest_path/$copy_folder_name folder [y/n] " overide
                   echo ""
                   if [ "$overide" = y ]; then
                        echo -e "\033[1;91m"
                        rm -r $dest_path/$copy_folder_name
                        echo -e " \033[0m"
                        cp -r -v $src_folder $dest_path
                        [ $? -eq 0 ] && echo " Overided $copy_folder_name folder at $dest_path"
                    else
                        echo " Did Nothing "        
                   fi
            fi 
        else    
                cp -r -v $src_folder $dest_path
                [ $? -eq 0 ] && echo " Copied Folder to dest_path "
        fi
    fi 
    echo -e "\033[1;93m You can Remove -v if you do not want all information of copying \033[0m"
}

src_folder_path=~/test/f/a
dest_folder_path=~/test/f/s
copy_folder $src_folder_path $dest_folder_path