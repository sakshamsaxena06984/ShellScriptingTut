#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "First Division....."
elif [[ $marks -ge 60 ]]
then
	echo "2nd Division"
elif [[ $marks -ge 40 ]]
then 
	echo "you are pass"
else
	echo "you are fail"
fi
