#!/bin/sh
# ** AUTO GENERATED **

RS=$(aws iam get-account-password-policy | grep "RequireSymbols")
NOW='        "RequireSymbols": true,'

if [ "$NOW" = "$RS" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi

