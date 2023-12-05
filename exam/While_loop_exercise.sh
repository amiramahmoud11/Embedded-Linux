#!/bin/sh

read -p "please enter your positive number:" number
re='^[0-9]+$'
if ! [[ $number=~$re ]] ;then
	echo "erorr : not a positive intger" >&2; exit 1
fi 
iterator=1
while [ $iterator -le $number ]
do
	square=$(($iterator * $iterator))
	echo "the res is $iterator is $square "
	iterator=$(($iterator + 1))
done	
	

