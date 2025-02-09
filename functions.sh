#!/bin/bash


<< info 

this is an explantion of function 


info


function create_user {

read -p "enter the username:" username

sudo useradd -m $username

echo "User added Successfully....."

}


for ((i=1; i<=5; i++))
do
	create_user
done


