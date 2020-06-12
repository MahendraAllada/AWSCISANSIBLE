#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `VpcEventCoun`]'  | grep "AlarmName")
NOW='        "AlarmName": "VPCalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
