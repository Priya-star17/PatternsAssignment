#!/usr/bin/bash -x

shopt -s extglob

echo "Fill Registration form : "
 
read email


patEmail="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$

if [[ $email =~ $patEmail ]]
then
	echo "valid And User email : $email"
	
else
	echo "Invalid"
fi
