#!/bin/bash -x

#constants
IS_PRESENT_HALF_TIME=1
EMP_RATE_PER_HR=20

#variable
empcheck=$(( RANDOM % 2 ))

#Selection
if [ $empcheck -eq 1 ]
then
 	empHr=8
	salary=$(( empHrs * EMP_RATE_PER_HR ))
#elif [ $empcheck -eq 2 ]
#then
#	empHr=16
#	salary=$(( empHrs * EMP_RATE_PR_HR ))
#else
#	salary=0
fi
