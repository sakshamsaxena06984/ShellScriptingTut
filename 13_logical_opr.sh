#!/bin/bash

# end operator
read -p "enter your age? " age 
read -p "your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
	echo "you are valid"
else
	echo "you are not valid"
fi

