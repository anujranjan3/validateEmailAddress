#!/bin/bash -x

read -p "Enter Email Id : " email;

emailPattern="^[0-9a-zA-Z]+@[0-9a-zA-Z]"

if [[ $email =~ $emailPattern ]]
then
	echo $email" is valid";
else
	echo $email" is invalid"
fi

