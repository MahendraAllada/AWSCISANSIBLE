#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws iam list-attached-user-policies --user-name  mahi-user | grep "PolicyName" )
NOW='            "PolicyName": "IAMUserChangePassword",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
