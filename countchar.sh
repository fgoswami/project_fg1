#!/bin/bash
echo "enter the file name"
read name
n=1
while read line
do 
	echo "$line"
	countc=`echo "$line" | wc -c`
	countw=`echo "$line" | wc -w `
	echo "total number of char and word in line $n is : $countc and  $countw"
	n=`expr $n + 1`
done < $name
