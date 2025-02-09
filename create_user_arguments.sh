#!/bin/bash


<<help Multi line comment

this is a shell script

to create users

help

echo "===============  Creation of User  =============="

<<help
#read -p "enter the username:" username

#read -p "enter the password:" password

#sudo useradd -m  "$username"

#echo -e "$password\n$password" | sudo passwd "$username"


#echo "=============== creation of user completed ==============="
help


#!/bin/bash

<< msg 

this is script to create user argument

msg

echo "=============== Creation od users using arguments ==============="


sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"


echo "================ user created================="


sudo usedel $duser

echo "============= Deleteion of user complted ================="

read -p "enter the username for delete" duser
cat /etc/passwd | grep $duser |wc | awk "{print $1}"

echo " as wc is 0 the user is deleted"


