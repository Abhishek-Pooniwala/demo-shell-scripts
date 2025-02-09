#!/bin/bash


<<help Multi line comment

this is a shell script

to create users

help

echo "===============  Creation of User  =============="


read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m  "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "=============== creation of user completed ==============="
