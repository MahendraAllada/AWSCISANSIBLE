#!/bin/sh
# ** AUTO GENERATED **

RN=$(aws iam get-account-password-policy | grep "RequireNumbers")
NOW='        "RequireNumbers": true,'

if [ "$NOW" = "$RN" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi

