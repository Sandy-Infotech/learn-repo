#!/bin/bash

#Integer comparisons — -eq, -ne, -lt, -gt, -le, -ge

a=10
b=12

echo -e "a=$a\tb=$b"

#-eq Check equals
if [ $a -eq $b ];then
	echo "-eq $? : Equals"
else
	echo "-eq $? : Not Equals"
fi

#-ne Check Not Equals
if [ $a -ne $b ];then
        echo "-ne $? : Not equals"
else
        echo "-ne $? : Equals"
fi

#-lt Check Less Than
if [ $a -lt $b ];then
        echo "-lt $? : Less"
else
        echo "-lt $? : Not Less"
fi

#-gt Check Greater Than
if [ $a -gt $b ];then
        echo "-gt $? : Greater"
else
        echo "-gt $? : Not greater"
fi

#-le Check Less Than OR Equal To
if [ $a -le $b ];then
        echo "-le $? : True"
else
        echo "-le $? : False"
fi

#-ge Check Greater Than Or Equal To
if [ $a -ge $b ];then
        echo "-ge $? : True"
else
        echo "-ge $? : False"
fi

