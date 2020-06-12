#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `CloudTrailEventCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "CTCalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
