#!/bin/bash

read -p "Enter your first number: " num1
read -p "Enter your second number: " num2

if [ $num1 -gt $num2 ]; then
    echo "The $num1 is greater than $num2."
elif [ $num1 -lt $num2 ]; then 
    echo "The $num1 is smaller than $num2."
elif [ $num1 -eq $num2 ]; then 
    echo "The $num1 is equal to $num2."
else
    echo "Please type valid input."
fi

# echo "If you not get expected solution then , please type valid input and again..."
