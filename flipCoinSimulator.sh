#!/bin/bash
 
# usecase 1 => head or tail

value=$((RANDOM%2))
if [[ $value == 0 ]]
then
	echo "Head"
else
	echo "Tail"
fi

# UseCase 2 => Flip Coin multiple times
count=0;
hcount=0
tcount=0;
while [ $count -ne 21 ]
do
	var=$((RANDOM%2))
	#echo $var

	if [[ $var -eq 1 ]]
	then
		echo "Head"
		((hcount++))
		
	else

		echo "Tail"
		((tcount++))

	fi
	((count++))
done
echo "Head wins $hcount times"
echo "Tail wins $tcount times"
