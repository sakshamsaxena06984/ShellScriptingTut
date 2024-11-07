#!/bin/bash

echo "provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)
		echo "today date is: "
			date
		echo "ending"
	;;
	b)ls;;
	c)pwd;;
	*) echo "please provide valid input"
esac
