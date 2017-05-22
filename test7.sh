#!/bin/bash
#testing string equality
testuser=sannian
#
if [ $USER = $testuser ]
then 
	echo "Welcome $testuser"
fi
