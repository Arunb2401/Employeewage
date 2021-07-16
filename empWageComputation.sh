#!/bin/bash -x

#constants
IS_PRESENT_HALF_TIME=1
IS_PRESENT_FULL_TIME=2
EMP_RATE_PER_HR=20

#variable
empcheck=$(( RANDOM % 3 ))

#Selection
	if [ $empcheck -eq 1 ]
then
 	empHr=8

	elif [ $empcheck -eq 2 ]
then
	empHr=16
else
	salary=0
fi

#Calculation
	salary=$(( empHR * EMP_RATE_PER_HR ))
