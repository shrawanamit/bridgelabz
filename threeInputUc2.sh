#!/bin/bash -x
echo "enter the three no"
read a; 
read b;
read c;
val1=`expr $a + $b * $c | bc`
val2=`expr $a * $b + $c | bc`
echo $val;
echo $val2;
