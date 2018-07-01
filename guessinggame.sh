#!/bin/bash

#taking count of ls cmd
ls_count=$(ls -1 | wc -l)

flag=0

while [[ $flag -eq 0 ]]

do

 echo -n "Guess The No of Files and Dirs Under the Current Dir: "
 read guess

 if [[ $guess -ne $ls_count ]]
 then
	if [[ $guess -lt $ls_count ]]
	then 
	echo "The no you guessed is too low. Please try again!"
	else 
	echo "The no you guessed is too high. Please try again!"
	fi
 else 
 flag=1
 echo "Congrats! You've guessed the right no."
 fi
done






