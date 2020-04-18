#!/bin/bash -x
echo "enter the three no"
read a; 
read b;
read c;
val1=$(( $a + $b * $c ))
val2=$(( $a * $b + $c ))
echo $val1;
echo $val2;
