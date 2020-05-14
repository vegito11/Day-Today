#!/bin/bash
# sudo bash change_file_permission.sh
function changePermission()
{
	local fname=$1
	local newPerm=$2
	if [ -f $fname ]
	then
		chmod $newPerm $fname
		echo " New Permission of file $fname :" $(stat -c '%A' $fname)
		echo " New Permission of file $fname :" $(stat -c '%a' $fname)
	else
		echo "File with name $fname doesn't exists"
	fi
}

# changePermission "test_file.txt" g=x
changePermission "test_file.txt" 750

#  u+x 		=> Add Execution Permission for User
#  ug-r		=> Remove Execution Permission for User and Group
#  o+rw		=> Add Read and Write Permission for Others
#  gu=rw	=> Set Read and Execution Permission for User and Group

# 4 2 1 
# x w r 
# Owner group other  
# 6 => rw
# 5 => rx 
# 7 => rwx
