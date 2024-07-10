#!/bin/sh
#Takele Amanu  ID: GSR/9608/15
#Abirham Tessema ID:GSR/5705/15

new-line()
{ 
while :
do
echo "Do you want to continue? if yes press 1, if not press 0:"
read x
out $x
done
}

space()
{
for (( i=0; i<=${#x}; i++ )) ;
do
echo "${x:$i:1}" && continue
done
new-line
}

out ()
{
while [ $x -eq 1 ]
do
echo "Enter any string to see each characters in new line:"
read x
space
done
while [ $x -eq 0 ]
do
echo "Thanks for using this service!"
exit 1
done
}

while :
do
echo "Enter any string to see each characters in new line:"
read x
space $x
done
