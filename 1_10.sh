#!/bin/sh
# ** AUTO GENERATED **

PRP=$(aws iam get-account-password-policy | grep "PasswordReusePrevention")
NOW='        "PasswordReusePrevention": 24,'

if [ "$NOW" = "$PRP" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
