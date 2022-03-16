#!/bin/bash
echo "enter the lenght of array"
read n
echo "enter array"
i=0
while [ $i -lt $n ]
do
	    # To input from user
	        read a[$i]
		  
		    # Increment the i = i + 1
		        i=`expr $i + 1`
		done
