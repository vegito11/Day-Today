line='This:is:line:and:it:is:very:funny'
echo "echoing :"$line
IFS=:
echo "echoing :"$line
set $line
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7