#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `SecurityGroupEventCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "Securityalarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
