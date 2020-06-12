#!/bin/sh
# ** AUTO GENERATED **

RLC=$(aws iam get-account-password-policy | grep "RequireLowercaseCharacters")
NOW='        "RequireLowercaseCharacters": true,'

if [ "$NOW" = "$RLC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
