#!/bin/bash -x
isFullTime=1;
empRatePerHr=20;
randomCheck=$((RANDOM%2));
	if [ $isFullTime -eq $randomCheck ]
	then
		 empHrs=8;
	else
		empHrs=0;
	fi

salery=$(($empRatePerHr * $empHrs));
echo "emp salery $salery";
	
