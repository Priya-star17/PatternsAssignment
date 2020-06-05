#!/bin/bash -x

shopt -s extglob
#echo "Enter word ending with thing"
read password
#pat="^[a-zA-z](?=.*[A-Z]){8}$"
#pat="^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$"
pat="[a-zA-Z0-9.*@#]{8,}"
if [[ $password =~ $pat ]];
then
	echo valid;
else
	echo invalid;
fi
