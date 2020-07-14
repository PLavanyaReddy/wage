#!/bin/bash
echo "Welcome to employee wage calculation"
ispresent=$(( RANDOM%2 ))
if [ $ispresent -eq 1 ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi
