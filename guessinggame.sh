#!/bin/bash
num=($(ls -1 | wc -l))
echo "please guess the number of files in folder"
read response

while [[ $response -ne num ]]
do
	if [[ $response -lt num ]]
	then 
		echo "you guess $response is smaller, guess again"
		read response
	elif [[ $response -gt num ]]
	then
		echo "your guess $response is bigger, guess again"
		read response
	else
		echo "Congratulations for your correct guess $response"
	fi
done;

