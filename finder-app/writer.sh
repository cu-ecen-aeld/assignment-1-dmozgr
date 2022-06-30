#!/bin/sh

writefile=$1
writestr=$2

if [ $# -ne 2 ]
then
	echo "failed : any of the parameters above were not specified"
	exit 1
fi

echo $writestr > $writefile

