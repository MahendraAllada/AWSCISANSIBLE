#!/bin/sh
# ** AUTO GENERATED **

KMS=$( aws cloudtrail describe-trails | grep "KmsKeyId" )
NOW='            "KmsKeyId": "arn:aws:kms:us-east-1:929815623526:key/8652d93c-0b3f-4644-ac68-c3102312c0cb",'

if [ "$NOW" = "$KMS" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
