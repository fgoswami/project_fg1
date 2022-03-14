#!/bin/bash
echo "Enter the string"
read string
lenght=`echo "$string" | wc -c`
v=""
while [ $lenght -gt 0 ]
do 
	v1=`echo "$string" | cut -c$lenght`
	v=$v$v1
	lenght=`expr $lenght - 1`
done
echo "reversed string is \n$v"
