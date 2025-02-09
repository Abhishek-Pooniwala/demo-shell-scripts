#!/bin/bash


<<info

this shell script check if user exits

info


read -p"enter the username you wish to check :" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"

# Corrected if statement with proper spacing
if [ "$count" -eq 1 ]; then
    echo "User exists"
else
    echo "User does not exist"
fi

<< error
if [ "$count" -eq 1 ];then
        echo "user  exist"
else
        echo "User does not exists"

fi

error 
