#!/bin/bash
#Slot wheels and random faces
v1=$(shuf -i 1-6 -n 1)
v2=$(shuf -i 1-6 -n 1)
v3=$(shuf -i 1-6 -n 1)
v4=$(shuf -i 1-6 -n 1)
v5=$(shuf -i 1-6 -n 1)
echo "Your spins are: " $v1 $v2 $v3 $v4 $v5
#You win if they all match
	if [ $v1 -eq $v2 ] && [ $v2 -eq $v3 ] && [ $v3 -eq $v4 ] && [ $v4 -eq $v5 ]
	then
		echo "You're a winner!"
	else
		echo "Better luck next time!"
	fi

