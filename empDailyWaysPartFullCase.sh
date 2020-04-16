#!/bin/bash -x
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
emplCheck=$((RANDOM%3));
	case $emplCheck in 
			$isFullTime)
					empHrs=8
					;;
			 $isPartTime)
					empHrs=4
					;;	
			*)
					empHrs=0
					;;
	esac

salery=$(( $empRatePerHr * $empHrs ));
	
