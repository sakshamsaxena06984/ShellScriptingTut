#!/bin/bash
n=6

for i in {1..10}
do 
	if [[ $n -eq $i ]]
	then
		echo "$no is found!"
		break
	fi
	echo "Number is : $i"
done
