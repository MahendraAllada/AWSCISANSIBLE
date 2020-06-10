#!/bin/sh
# ** AUTO GENERATED **

AME=$(  aws iam get-account-summary | grep "AccountMFAEnabled"  )
NOW='        "AccountMFAEnabled": 1,'

if [ "$NOW" = "$AME" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
