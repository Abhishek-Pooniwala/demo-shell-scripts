#!/bin/bash


#user defined variables

hero="rancho"

villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"

# shell / enviorment  variables bhi hote predefined
#
#

echo "current lgged in user $USER"

# user input
read -p "Rancho ka poora naam kaya tha ?" fullname

echo "Rancho ka poora naam $fullname tha"


# arguments

echo " First $0"

echo " second  $1"

echo " thrid  $2"


echo " total arguments $#"

echo " All $@"







