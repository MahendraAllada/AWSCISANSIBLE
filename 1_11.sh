#!/bin/sh
# ** AUTO GENERATED **

EP=$(aws iam get-account-password-policy | grep "ExpirePasswords")
NOW='        "ExpirePasswords": true,'

if [ "$NOW" = "$EP" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
