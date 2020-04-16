#!/bin/bash -x
isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
workingHrs=0;
days=1;
while [ $workingHrs -lt 100 ] && [ $days -lt 20 ]
do
	days=$(( $days+1 ));
	randomCheck=$((RANDOM%3));
	if [ $isFullTime -eq $randomCheck ]
	then
		 empHrs=8;
	elif [ $isPartTime -eq $randomCheck ];
	then
		empHrs=4
	else
		empHrs=0;
	fi
	workingHrs=$(( $workingHrs+$empHrs ));
	totalSalary=$(( $totalSalary+$workingHrs*$empRatePerHr ));
done
   
