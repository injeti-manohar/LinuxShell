#!usr/bin/env
read n1;
read n2;
if [ $n1 -eq 0 ] && [ $n2 -eq 0 ]
then
    echo "X and Y are zero"
elif [ $n1 -eq $n2 ]
then
    echo "X is equal to Y"
elif [ $n1 -gt $n2 ]
then
    echo "X is greater than Y"
else
    echo "X is less than Y "
fi
