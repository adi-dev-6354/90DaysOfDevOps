#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your role/designation: " role
read -p "Why are you here: " Why

echo "Name: $name"
echo "Your Designation: $role"
echo "Why are you here: $Why aacha beta!"
echo "Welcome to Adi Devops Series files, $name!"
echo "Aaj hai: $(date '+%A, %d %B %Y') yaad rkhna beta jo hero banke dekhne aa gya , chal dekh le apna hi repo hai Guys!"
# watch -n 1 'echo "$(date +"%A, %d %B %Y | %H:%M:%S")"'
