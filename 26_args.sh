#!/bin/bash

set -x

# to access the arguments

# use of exit
if [[ $# -eq 0 ]]
then
	echo "provided atleast one arguments"
	exit 1
fi


echo "first argument is :  $1"
echo "second argument is : $2"

echo "all the passed arguments : $@"
echo "number of arguments : $#"

# for loop for access the value of arguments
for filename in $@
do
	echo "copying file - $filename"
done
