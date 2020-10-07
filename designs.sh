#!/bin/bash

# Script number 2: The idea is to take user input and then create a design based on that input
# How the shell 'works': the user must enter a number between 2 through 10. A diamond is made using periods
# with the middle of the diamond being made of the set of periods equal to the user input. 

USER_INPUT=0

echo -n "Enter a number between 2-10, inclusive: "
read USER_INPUT

# Check if input is valid
if [ $USER_INPUT -le 1 -o $USER_INPUT -ge 11 ];
then
    echo 'Your input is invalid'
    exit 1
fi

echo "outside of the if statement"

# Print out the image

for ((i=1; i<=$USER_INPUT; i++)); do 
    #echo $i
    printf '%0.s.' $(seq 1 $i) 
    printf '\n'
done

for ((i=$USER_INPUT-1; i>0; i--)); do
    printf '%0.s.' $(seq 1 $i) 
    printf '\n'
done

echo "There is your pyramid!"