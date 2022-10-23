#!/bin/bash
nme=$1

if [[ $nme == "" ]]; then
	echo "What is your name?"
	read name
	echo "Good Morning $name"
else
	echo "Good Morning $nme"
fi

sleep 1 
dt=$(date +%Y-%m-%d)
tm=$(date +"%T")
#https://www.cyberciti.biz/faq/linux-unix-formatting-dates-for-display/
ne=$(whoami)
pth=$(pwd)
echo "Today is $dt and current time is $tm you are logged in as $ne and the path is $pth " 
rand_num=$(( $RANDOM % 2))
echo "Random number $rand_num"

