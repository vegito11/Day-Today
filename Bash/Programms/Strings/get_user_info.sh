echo 'Enter Username :\c'
read username
line=`grep $username /etc/passwd`
IFS=:
set $line
echo "USername : $1"
echo "User ID : $2"
echo "Group ID : $3"
echo "Comment Field : $4"
echo "Home Folder : $5"
echo "Default Shell : $6"