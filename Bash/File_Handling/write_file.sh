function addLine()
{
	fname=$1
	data=$2

	if [[ -f $fname ]]; then
		echo $data >> $fname
	else
		echo "File $fname does not exists !!! "
	fi

}
data="this is new Line "
addLine "test_file.txt" "$data"