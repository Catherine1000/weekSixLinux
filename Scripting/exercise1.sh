#! /bin/bash

echo "Enter your username:"
read username

who >> log.txt

check="$(grep -o ${username} log.txt)"

if ! [ -z ${check} ]
then
	echo "You are logged in"
else
	echo "Nope!"
fi
rm log.txt

