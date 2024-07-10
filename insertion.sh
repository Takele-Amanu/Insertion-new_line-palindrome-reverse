#!/bin/sh
#This program is worked by putting the second string at the 2nd index of the first string when we counting from the back index of the first string.
#Takele Amanu  ID: GSR/9608/15
#Abirham Tessema ID:GSR/5705/15

take()
{
while :
do
echo "    Do you want to continue? if yes press 1, if not press 0:"
read x
out $x
done
}
 
putin()
{
echo "Enter the second string to put in the middle of the first string:"
read y
echo "Enter the first string again:"
read z
len=${#x}
for (( i=0;i<=$len-3; i++ ))
do
printf "${x:$i:1}" && continue
done
change 
}
change()
{
printf "$y"
len=${#z}
for (( i=len-2;i<$len; i++ ))
do
printf "${z:$i:1}" && continue
done
take
}

out ()
{
while [ $x -eq 1 ]
do
echo "Enter the first string:"
read x
putin
done
while [ $x -eq 0 ]
do
echo "Thanks for using this service!"
exit 1
done
}

while :
do
echo "Enter the first string:"
read x
putin $x
done


