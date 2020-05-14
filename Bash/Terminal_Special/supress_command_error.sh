#!/bin/bash

BGREEN='\033[1;36m'       # Green
BRED='\033[1;30m'       # Green
COLOR_OFF='\033[0m'       # Text Reset
echo -e "$BGREEN "

echo " >         : is for redirect "
echo " /dev/null : is a black hole where any data sent, will be discarded "
echo " 2         : is the file descriptor for Standard Error "

echo " &         : is the symbol for file descriptor (without it, the following 1 would be considered a filename)"

echo " 1         : is the file descriptor for Standard Out "

echo " Therefore >/dev/null 2>&1 is redirect the output of your program to /dev/null "\
	"Include both the Standard Error and Standard Out. "

echo -e "$BRED "
ls1 /tmp 2> /dev/null 
echo $?

BRED='\033[1;33m'       # Green
echo -e "$BRED "
ls /tmp 
echo $?

echo -e "$COLOR_OFF"
