#!/bin/bash
arr=" 1 2 3 4 5"
for i in $arr
do 
	count=`expr $count + 1`
done
echo "lenght of array :$count"
