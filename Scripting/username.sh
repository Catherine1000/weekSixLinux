#! /bin/bash

echo "Please enter a username:"
read username

if [ ${username} -eq whoami ]
then
	echo "You are logged in"
else
	echo "You are not logged in"
fi
