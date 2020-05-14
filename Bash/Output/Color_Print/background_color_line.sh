COLOR_OFF='\033[0m'       # Text Reset
# Background
ON_BLACK='\033[40m'       # Black
ON_RED='\033[41m'         # Red
ON_GREEN='\033[42m'       # Green
ON_YELLOW='\033[43m'      # Yellow
ON_BLUE='\033[44m'        # Blue
ON_PURPLE='\033[45m'      # Purple
ON_CYAN='\033[46m'        # Cyan
ON_WHITE='\033[47m'       # White


echo -e "$ON_WHITE \n\t\t This is White Color Background \t\t $COLOR_OFF  "
echo -e "$ON_BLACK \n\t\t This is Black Color Background \t\t $COLOR_OFF  "
echo -e "$ON_GREEN \n\t\t This is Green Color Background \t\t $COLOR_OFF  "
echo -e "$ON_YELLOW \n\t\t This is Yellow Color Background \t\t $COLOR_OFF  "
echo -e "$ON_RED \n\t\t This is Red Color Background \t\t $COLOR_OFF  "
echo -e "$ON_CYAN \n\t\t This is Cyan Color Background \t\t $COLOR_OFF  "
echo -e "$ON_BLUE \n\t\t This is Blue Color Background \t\t $COLOR_OFF  "
echo -e "$ON_PURPLE \n\t\t This is Purple Color Background \t\t $COLOR_OFF  "


echo -e " \n\n ********** Text In Different HighLight ******* "


echo -e -n "\n\t\tDarkGrey       : \e[40mHello World !\e[0m"  
echo -e -n "\n\t\tRed            : \e[41mHello World !\e[0m"  
echo -e -n "\n\t\tGreen          : \e[42mHello World !\e[0m"  
echo -e -n "\n\t\tYellow         : \e[43mHello World !\e[0m"  
echo -e -n "\n\t\tBlue           : \e[44mHello World !\e[0m"  
echo -e -n "\n\t\tPurple         : \e[45mHello World !\e[0m"  
echo -e -n "\n\t\tAqua           : \e[46mHello World !\e[0m"  