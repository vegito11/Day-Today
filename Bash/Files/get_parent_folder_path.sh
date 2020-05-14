#!/bin/bash
function print_parent_folder()
{
    echo `dirname $1`
}
fname=~/test/a/a.txt
fname=~/test/a/
fname=~/test/b/a.txt
print_parent_folder $fname