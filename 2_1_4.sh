#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudtrail get-event-selectors --trail-name pad | grep "ReadWriteType" )
NOW='            "ReadWriteType": "All",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
