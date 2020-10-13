#!/bin/bash -x

# program to validate optional Part before @ and after .

read -p "Enter Email Id : " email;

emailPattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}$"

if [[ $email =~ $emailPattern ]]
then
	echo $email" is valid";
else
	echo $email" is invalid"
fi

