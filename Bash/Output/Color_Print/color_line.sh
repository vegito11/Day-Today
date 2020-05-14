# Reset
COLOR_OFF='\033[0m'       # Text Reset

# Regular Colors
BLACK='\033[0;30m'        # Black
RED='\033[0;31m'          # Red
GREEN='\033[0;32m'        # Green
YELLOW='\033[0;33m'       # Yellow
BLUE='\033[0;34m'         # Blue
PURPLE='\033[0;35m'       # Purple
CYAN='\033[0;36m'         # Cyan
WHITE='\033[0;37m'        # White

echo -e "$WHITE This is White Color line $COLOR_OFF "
echo -e "$BLACK This is Black Color line $COLOR_OFF "
echo -e "$GREEN This is Green Color line $COLOR_OFF "
echo -e "$YELLOW This is Yellow Color line $COLOR_OFF "
echo -e "$RED This is Red Color line $COLOR_OFF "
echo -e "$CYAN This is Cyan Color line $COLOR_OFF "
echo -e "$BLUE This is Blue Color line $COLOR_OFF "
echo -e "$PURPLE This is Purple Color line $COLOR_OFF "


echo -e " \n\n ********** Text In Different HighLight Color ******* \n"

echo -n -e "\n\t\tRed          : \e[31mHello World !\e[0m"  
echo -n -e "\n\t\tgreen        : \e[32mHello World !\e[0m"  
echo -n -e "\n\t\tOrange       : \e[33mHello World !\e[0m"  
echo -n -e "\n\t\tBlue         : \e[34mHello World !\e[0m"  
echo -n -e "\n\t\tPurple       : \e[35mHello World !\e[0m"  
echo -n -e "\n\t\tAqua         : \e[36mHello World !\e[0m"  
echo -n -e "\n\t\tLight Grey   : \e[37mHello World !\e[0m"  
echo -n -e "\n\t\tLight Red    : \e[90mHello World !\e[0m"  
echo -n -e "\n\t\tLight Green  : \e[91mHello World !\e[0m"  
echo -n -e "\n\t\tLight Yellow : \e[92mHello World !\e[0m"  
echo -n -e "\n\t\tGLight Blue  : \e[93mHello World !\e[0m"  
echo -n -e "\n\t\tLight Purple : \e[94mHello World !\e[0m"  
echo -n -e "\n\t\tLight Aqua   : \e[95mHello World !\e[0m"  
echo -n -e "\n\t\tWhite        : \e[96mHello World !\e[0m" 