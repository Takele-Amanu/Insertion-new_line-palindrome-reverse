#!/bin/bash
#Takele Amanu  ID: GSR/9608/15
#Abirham Tessema ID:GSR/5705/15

take()
{
while :
do
echo "Do you want to continue? if yes press 1, if not press 0:"
read x
out $x
done
}
check-pali()
{
r=""
len=${#n}
for (( i=$len-1; i>=0; i-- ))
do 
r="$r${n:$i:1}"
done
if [ $n == $r ]
then
echo "$n is palindrome"
#take
else
echo "$n is not palindrome"
fi
take
}

out ()
{
while [ $x -eq 1 ]
do
echo "Enter any String to check whether it is palindrome or not:"
read n
check-pali
done
while [ $x -eq 0 ]
do
echo "Thanks for using this service!"
exit 1
done
}

while :
do
echo "Enter any String to check whether it is palindrome or not:"
read n
check-pali $n
done
