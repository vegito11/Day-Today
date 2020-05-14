str1=" I'm an Super-Saiyan Vegito "
str2=" And I m Goku the Strogest Super-Saiyan"
str3=" Naaah Kakaroto I'm the Strongest Super Saiyan.."

str2=" I'm an Super-Saiyan Vegito "
[ "$str1" =  "$str2" ] 
echo "First 2 String Are Equal? :"$?

[ "$str2" !=  "$str3" ] 
echo "Last 2 String Are Not Equal? :"$?
