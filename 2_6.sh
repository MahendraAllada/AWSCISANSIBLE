#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws s3api get-bucket-logging --bucket harsha3 | grep "TargetBucket" )
NOW='        "TargetBucket": "harsha3",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
