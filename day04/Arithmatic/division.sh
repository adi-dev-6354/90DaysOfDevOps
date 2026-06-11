#!/bin/bash

read -p "Enter your first number: " num1
read -p "Enter second number: " num2
div=$((num1/num2))
rem=$((num1%num2))
echo "The division of $num1 and $num2 is $div. And the remainder is $rem."
