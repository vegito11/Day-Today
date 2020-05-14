#!/bin/bash


echo -e ' \n $? =>  Exit status of last completed background command <-> '$?' '
# exit status of last command
echo -e ' \n $? =>  (0) if success of last command execution <-> '$?' '

echo -e ' \n $$ =>  The process number of the current shell <-> '$$' '

echo -e ' \n $! => The process number of the last background command : <-> '$!' '

ls /tmp /home
echo -e ' \n Last Argument of previous :'$_' '