#!/bin/bash

# to create the user, provide username and descrition

echo "Creating user"
echo "user anme is : $1"

# use the shifting
shift
echo "description is : $@"
