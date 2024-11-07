#!/bin/bash

for i in {1..10}
do
	let n=$i%2
	if [[ $n -eq 0 ]]
	then
		continue
	fi
	echo "odd num is : $i"
done
