#!/bin/bash
arr="12 60 11 90 233"
max=0
echo $a
for i in $a
do 
	if [ $i > $max ]
	then max=$i
	fi
done
echo "biggest num in array is $max"



