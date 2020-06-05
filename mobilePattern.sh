#!/bin/bash -x

shopt -s extglob
#echo "Enter Mobile Number"
pat=^\+[1-9]{2}[  ][0-9]{10}$
read mob
if [[ $password =~ $pat ]];
then
	echo valid;
else
	echo invalid;
fi
