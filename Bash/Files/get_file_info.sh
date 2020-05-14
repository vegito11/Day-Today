#!/bin/bash

function printFullFilePath()
{
	fnm=$1
	echo "Full path of file : "$(realpath $fnm) 
}

# get USER of File
function printUserOfFile()
{
	fnm=$1
	echo "File belongs to User : "$(stat -c '%U' $fnm)
}

# get User ID of File
function printUserIDOfFile()
{
	fnm=$1
	echo "file belongs to user with ID :" $(stat -c '%u' $fnm)
}

# get GROUP of File
function printGroupOfFile()
{
	fnm=$1
	echo " Group of file :" $(stat -c '%G' $fnm)
}

# get Group ID of File
function printGroupIdOfFile()
{
	fnm=$1
	echo " GroupId of file :" $(stat -c '%g' $fnm)
}

# get File Permission of File in Octal Format
function printPermissionOfFile()
{
	fnm=$1
	echo " Permission of file :" $(stat -c '%a' $fnm)
}

# get File Permission of File in Human Readable Format
function printReadablePermOfFile()
{
	fnm=$1
	echo " Permission of file :" $(stat -c '%A' $fnm)
}

# get File Size of File in Human Readable Format
function printSizeOfFile()
{
	fnm=$1
	echo " Size of file :" $(du -hs $fnm | cut -f1 )
}

# File Birth Time Human Readable
function printCreationTime()
{
	fnm=$1
	echo " file was created at :" $(stat -c '%w' $fnm)
	echo " file was created Epoch Time : " $(stat -c '%W' $fnm)
}

# File last Execution/Access Time 
function printAccessTime()
{
	fnm=$1
	echo " file was last Access at :" $(stat -c '%x' $fnm)
	echo " file was last Access Epoch Time  : "$(stat -c '%X' $fnm)
}

# File last Data modification  Time 
function printModificationTime()
{
	fnm=$1
	echo " file was last Modified at : " $(stat -c '%y' $fnm)
	echo " file was last Modified Epoch Time : " $(stat -c '%Y' $fnm)
}

# File last Status Change Time 
function printStatChangedTime()
{
	fnm=$1
	echo " Last Status Changed Time :" $(stat -c '%z' $fnm)
	echo " Last Status Changed Epoch Time : "$(stat -c '%Z' $fnm)
}

# printFullFilePath "test_file.txt"
# printUserOfFile "test_file.txt"
# printUserIDOfFile "test_file.txt"
# printGroupOfFile "test_file.txt"
# printGroupIdOfFile "test_file.txt"
# printCreationTime "test_file.txt"
# printAccessTime "test_file.txt"
# printModificationTime "test_file.txt"
# printPermissionOfFile "test_file.txt"
# printReadablePermOfFile "test_file.txt"
printSizeOfFile "test_file.txt"

