#!/bin/bash


<< info 

this script will install the package

eg ./install_package

info

echo " Installing $1"

sudo apt-get update > dev/null

sudo apt-get install  $1 -y

echo " $1 Installed"
