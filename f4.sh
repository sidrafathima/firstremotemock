#!/bin/bash
echo "enter the age "
read $age
if [ $age -gt 0 ] && [ $age -lt 17 ]
then 
echo "child"
elif [ $age -gt 18 ] && [ $age -lt 59 ]
then echo " youth"
else 
	echo"60"
fi

