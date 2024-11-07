#!/bin/bash

#how to store key-value pair

declare -A myArray
myArray=( [name]=Saksham [age]=28 [city]=Paris )

echo "name is ${myArray[name]}"
