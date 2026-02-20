#!/bin/bash

#if, elif, else syntax
a=12
b=15
if [ $a -eq $b ];then
        echo "Equals"
elif [ $a -gt $b ];then
        echo "Greater"
else
        echo "Smaller"
fi


#Logical operators — &&, ||, !
(( ! a>b )) && echo "Smaller" || echo "Greater"


