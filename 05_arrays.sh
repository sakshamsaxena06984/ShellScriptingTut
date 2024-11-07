#!/bin/bash

#Arrays

myArray=( 1 2 3 Single  "First" "Second" 9.9 "Single Value" )
echo "value at 3: ${myArray[3]}"
echo "value at 4: ${myArray[4]}"
echo "value at 5: ${myArray[5]}" 
echo "value at 6: ${myArray[6]}"
echo "value at 7: ${myArray[7]}"
echo "all values in array : ${myArray[*]} "

#fing the length of array
echo "lenght of array : ${#myArray[*]}"
echo "${myArray[*]:1}"
echo "${myArray[*]:1:3}"

# upadating the array [adding new elements]
myArray+=( New 1 2 3)
echo "updated array : ${myArray[*]}"
