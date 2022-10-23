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
rand_num=$(( $RANDOM % 9))
echo "Random number $rand_num"

counter=1

while [ $counter -le 10 ]
do
	echo $counter
	((counter++))
done

counter=1
until [ $counter -gt 10 ]
do 
	echo $counter
	((counter++))
done

fruits='apple banana orange'
for fruit in $fruits
do 
	echo $fruit
done

for value in {1..5}
do
	echo $value
done

for val in {10..0..2}
do
	echo $val
done






