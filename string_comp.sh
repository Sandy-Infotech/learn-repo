#!/bin/bash

#String comparisons — =, !=, -z, -n

set -eu

a="india"
b="india"

#= Check if two strings are equal
if [[ $a = $b ]];then
        echo "Check ``=`` : True"
else
        echo "Check ``=`` : False"
fi

#!= Check if two strings are not equal
if [[ $a != $b ]];then
        echo "Check ``!=`` : True"
else
        echo "Check ``!=`` : False"
fi

#-z Check if string is empty
if [[ -z $b ]];then
        echo "Check ``-z`` Empty True : $?"
else
        echo "Check ``-z`` Empty False : $?"
fi


#-n Check if string is not empty
if [[ -n $a ]];then
        echo "Check ``-n`` Not Empty : $?"
else
        echo "Check ``-n`` Empty : $?"
fi

~
~
~
~
~
~

