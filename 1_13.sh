#!/bin/sh
# ** AUTO GENERATED **

AE=$( aws iam get-account-summary | grep "AccountMFAEnabled" )
NOW='        "AccountMFAEnabled": 0"'
if [ "$NOW" = "$AE" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi

