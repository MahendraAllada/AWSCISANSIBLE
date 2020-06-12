#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `S3BucketActivityEventCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "S3BPalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
