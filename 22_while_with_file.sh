#!/bin/bash

while read myvar
do 
	echo "Value from file is :->  $myvar"
done < name.txt
