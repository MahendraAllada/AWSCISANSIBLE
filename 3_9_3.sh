#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `ConfigChangeCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "AWSCONFIGalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
