#!/bin/bash

read -p "Enter your age: " age
echo "Your age is $age year old. "

if [ $age -le 18 ]; then
    echo "Aur abhi tu Bachha hai beta..."
else
    echo "Aur apne jimedari se mt bhagna kabhi. "
fi

