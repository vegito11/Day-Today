#!/bin/bash
echo -n " Enter a Name (3 char max) : "
# read name
read -n 3 name

# Ignore the line delimiter
# read -N 3 name

echo " Name : $name "
