#!/bin/bash
 
# usecase 1 => head or tail

value=$((RANDOM%2))
if [[ $value == 0 ]]
then
	echo "Head"
else
	echo "Tail"
fi
