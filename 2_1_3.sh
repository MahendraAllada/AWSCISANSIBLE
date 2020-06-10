#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudtrail get-event-selectors --trail-name pad | grep "IncludeManagementEvents")
NOW='            "IncludeManagementEvents": true,'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
