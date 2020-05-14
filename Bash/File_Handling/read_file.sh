
function readFile()
{
	cnt=0
	while IFS= read -r line; do
		cnt=$((cnt+1))
	    echo "Line $cnt : $line"
	done < $fname
	echo "---------------------- Last Line -----------------"
}

function readFile2()
{
	cnt=0

	# If the file isn’t a standard POSIX text file (= not terminated by a newline character),
	# the loop can be modified to handle trailing partial lines:

	while IFS= read -r line || [[ -n "$line" ]]; do
		cnt=$((cnt+1))
	    echo "Line $cnt : $line"
	done < $fname
}

# fname=user_info.txt
fname="user_info.txt"
readFile $fname
readFile2 $fname