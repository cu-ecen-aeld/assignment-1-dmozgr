#!/bin/sh

writefile=$1
writestr=$2

if[ $# -eq 1 ]
then
    exit 1


echo $writestr > $writefile

