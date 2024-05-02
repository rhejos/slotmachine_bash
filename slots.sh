#Start code with shebang
#!/bin/bash
#Slot wheels and random faces
#Each face using shuf to randomize numbers between 1 & 6 only giving one number for each.
v1=$(shuf -i 1-6 -n 1)
v2=$(shuf -i 1-6 -n 1)
v3=$(shuf -i 1-6 -n 1)
v4=$(shuf -i 1-6 -n 1)
v5=$(shuf -i 1-6 -n 1)
#Then give message showing of the numbers for each face on a slot machine
echo "Your spins are: " $v1 $v2 $v3 $v4 $v5
#Using if else condition create if the faces match you win else you lose.
	if [ $v1 -eq $v2 ] && [ $v2 -eq $v3 ] && [ $v3 -eq $v4 ] && [ $v4 -eq $v5 ]
	then
		echo "You're a winner!"
	else
		echo "Better luck next time!"
	fi

