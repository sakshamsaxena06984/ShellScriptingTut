#!/bin/bash
myvar="hello buddy, How are you"

myvarlen=${#myvar}
echo "length of my variable is : $myvarlen"

echo "upper case : $(echo "$myvar" | tr '[:lower:]' '[:upper:]')"

# to slice a string

echo "after slice : ${myvar:4:5}" 
