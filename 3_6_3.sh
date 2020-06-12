#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `AuthorizationFailureCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "AUTHFalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
