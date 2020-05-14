#!/bin/bash
fname="user_info.txt"

while IFS=":;" read -r field1 field2 field3 field4 || [[ -n "$field1" ]]; do
    echo " $field1 -- $field2 -- $field3 -- $field4"
done < $fname

echo "-====== This will seperate fields by :; ======-"