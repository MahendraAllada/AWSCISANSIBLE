#!/bin/sh
# ** AUTO GENERATED **

CRS=$(aws configservice describe-configuration-recorder-status  | grep "recording")
NOW='        "recording": true'

if [ "$NOW" = "$CRS" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi

