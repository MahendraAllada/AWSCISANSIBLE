#!/bin/sh
# ** AUTO GENERATED **

MPL=$(aws iam get-account-password-policy | grep "MinimumPasswordLength")
NOW='        "MinimumPasswordLength": 15,'

if [ "$NOW" = "$MPL" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
