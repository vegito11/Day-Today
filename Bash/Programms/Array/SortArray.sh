echo -n "Enter length of array :"
read n
:'
echo -n "Enter element in array :"
read -a arr
'
arr=(33,2,1,55,4,9)
echo "${arr[1]}"
for (( i = 0; i < $n; i++ )); 
do
	for (( j = $(( i+1 )) ; j < 10; j++ ))
	 do
		if (( ${arr[$i]} > ${arr[$j]} ))
		then
			tmp=$arr[i]
			arr[i]=$arr[j]
			arr[j]=$tmp
		fi
	done
done

echo "${arr[@]}"