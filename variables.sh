#!/bin/bash

#declare variable
a=100

#print data in variable
echo $a

#arithmetic substitution
a=$((8+5))
echo $a
#command substitution
DATE=$(date +%F)
echo welcome,today date is $DATE