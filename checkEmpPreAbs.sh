#!/bin/bash -x
isFullTime=1;
randomCheck=$((RANDOM%2));
	if [ $isFullTime -eq $randomCheck ]
	then
		 echo "Employ is present";
	else
		echo "Employ is Absent"; 
	fi
	
