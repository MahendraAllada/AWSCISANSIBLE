#!/bin/sh
# ** AUTO GENERATED **

RUC=$(aws iam get-account-password-policy | grep "RequireUppercaseCharacters")
NOW='        "RequireUppercaseCharacters": true,'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi



