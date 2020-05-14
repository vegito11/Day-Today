#!/bin/bash
function print_file_name()
{
    echo `basename $1`
}
fname=~/test/a/a.txt
fdname=~/test/a/
fname=~/test/b/a.txt
print_file_name $fname