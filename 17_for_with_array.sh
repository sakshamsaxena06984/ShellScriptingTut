#!/bin/bash

array=( 1 2 3 Hello Hi )

len=${#array[*]}

for(( i=0;i<$len;i++))
do 
	echo "value of array index is : ${array[$i]}"
done
