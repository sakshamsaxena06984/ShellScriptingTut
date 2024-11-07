#!/bin/bash

while IFS="," read id name age
do
	echo "id is :-> $id"
	echo "name is :-> $name"
	echo "age is :-> $age"
done < text.csv

echo "-----------"

cat text.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "id is -> $id"
done
