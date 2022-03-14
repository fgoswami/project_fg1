o "enter the number for factorial"
read n
fact=1
while [ $n -gt 0 ]
do
	fact=`expr $fact \* $n`
	n=`expr $n - 1`
done
echo "factorial of n is $fact"
