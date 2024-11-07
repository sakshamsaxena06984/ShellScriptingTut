#!/bin/bash
filepath=/Useasdjhars/sakshamsaxena/Desktop/Study/shellScript/MPrashantYouTube/text.csv

if [[ -f $filepath ]]
then
	echo "file path exist"
else 
	echo "file not exit"
	exit 1
fi
echo "it is the last line of code"
