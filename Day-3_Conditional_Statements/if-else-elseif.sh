#!/bin/bash

###Given two integers,x  and , y identify 
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
###

read x;
read y;

if((x<y))
then
echo "X is less than Y"
elif((x>y))
then
echo "X is greater than Y"
else
echo "X is equal to Y"
fi