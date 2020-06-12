#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `Routetablecount`]'  | grep "AlarmName")
NOW='        "AlarmName": "Routealarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
