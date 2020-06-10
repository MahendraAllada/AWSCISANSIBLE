#!/bin/sh
# ** AUTO GENERATED **

DC=$( aws cloudtrail describe-trails | grep "LogFileValidationEnabled")
NOW='        "LogFileValidationEnabled": true'

if [ "$NOW" = "$DC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
