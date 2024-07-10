#!/bin/sh
#Takele Amanu  ID: GSR/9608/15
#Abirham Tessema ID:GSR/5705/15

reverse()
{ 
while :
do
echo "     Do you want to continue? if yes press 1, if not press 0:"
read x
out $x
done
}

swap()
{
len=${#x}
for (( i=$len-1; i>=0; i-- ))
do
printf "${x:$i:1}" && continue
done
reverse
}

out ()
{
while [ $x -eq 1 ]
do
echo "Enter any string to see its reverse:"
read x
swap
done
while [ $x -eq 0 ]
do
echo "Thanks for using this service!"
exit 1
done
}

while :
do
echo "Enter any string to see its reverse:"
read x
swap $x
done
