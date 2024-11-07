#!/bin/bash
FU = $(df -H | egrep -v "Filesystem|devfs" | grep "disk4s2" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 80 ]]
then
	echo "Warning, disk space is low"
else
	echo "All good"
fi
