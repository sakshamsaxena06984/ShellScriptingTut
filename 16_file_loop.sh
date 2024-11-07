#!/bin/bash

#getting the file

file="/Users/sakshamsaxena/Desktop/Study/shellScript/MPrashantYouTube/name.txt"

echo "content of file is : $file "

for name in $(cat $file)
do 
	echo "name is : $name"
done
