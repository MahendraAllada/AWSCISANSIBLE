#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `RootAccountUsagecount`]'  | grep "AlarmName")
NOW='        "AlarmName": "alladalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
