# START
function createFile()
{
	touch ./$filename.sh
	echo '# !/bin/bash' > ./$filename.sh
	echo '# Purpose: ' >> ./$filename.sh
	echo '# Version: 1.0' >> ./$filename.sh
	echo '# Created Date :' `date` >> ./$filename.sh
	echo '# Modified Date :' >> ./$filename.sh
	echo '# Author : Omkar Bhujbal' >> ./$filename.sh
	echo '##  START ##' >> ./$filename.sh
	echo '\n\n' >> ./$filename.sh
	echo '##  END ##' >> ./$filename.sh
}
createFile "test_file.txt"
# END