#!/bin/bash
# -e means look for exit code and [0m is bring back to normal
echo -e "\n\t Text Displayed In various Format :\n "
echo -e -n "\t\tUnderline    : \e[4mHello World\e[0m!"  
echo -e -n "\n\t\tBold         : \e[1mHello World !\e[0m"  
echo -e -n "\n\t\tItalic       : \e[3mHello World !\e[0m"  
echo -e -n "\e[1m"
echo -e -n "\n\t\tLinethrough  : \e[9mHello World !\e[0m"  
