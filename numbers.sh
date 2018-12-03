#! /bin/bash
#numbers.sh
#Benjamin Kahn

echo "Enter a positive number: "
read number
num=1

while [ $num -le $number ]
do
	if [ $((num%2)) -eq 1 ]
	then
		echo $num "ODD"
		num=$[$num+1]
	else
		echo $num "EVEN"
		num=$[$num+1]
	fi
done
