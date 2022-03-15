
#!/bin/bash
size=`df -h .| awk -F " " '(NR>1) {print$(NF -1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ] 
then
	echo "the memory reaches the thrushold value" | mail -s "disk usage" falgunigoswami123@gmail.com , sandeshdn1994@g
	mail.com
fi



