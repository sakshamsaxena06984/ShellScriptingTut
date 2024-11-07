#!/bin/bash

read -p "which site you want to check? " site

ping -c l $site &> /dev/null
#sleep 5

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else
	echo "not able to connected $site"
fi
