#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws cloudtrail describe-trails --query 'trailList[*].S3BucketName' | grep "ukmn"  | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi
