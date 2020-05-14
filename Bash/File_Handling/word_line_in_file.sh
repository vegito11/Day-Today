fname="user_info.txt"
term=`tty`  #as this is command we have to put in reverse qoute

exec < $fname
nol=0
now=0
while read line
do
	nol=`expr $nol + 1`		
	set $line
	now=`expr $now + $#`

done

echo -e "\nNumber of Lines in File $fname is : $nol"
echo -e "Number of word in File $fname is : $now"

exec $terminal