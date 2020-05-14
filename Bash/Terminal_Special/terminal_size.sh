# t-put in Action
tput clear
echo "Total Number of Rown IN TERMINALS ARE :\c"
tput lines
echo "Total Number of Columns IN TERMINALS ARE :\c"
tput cols
tput bold
tput  cup 15 20
echo "This Should Be in Bold.... "
echo "\033[0m This Should Be in Normal \033[0m"
