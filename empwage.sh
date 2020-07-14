#!/bin/bash
echo "Welcome to employee wage calculation"
ispresent=$(( RANDOM%2 ))
if [ $ispresent -eq 1 ]
then
        wageperhr=20
	hrs=8
	salary=$(( $wageperhr*$hrs ))
else
        salary=0
fi
