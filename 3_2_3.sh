#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudwatch describe-alarms --query 'MetricAlarms[?MetricName== `ConsoleSignInWithoutMfaCount`]'  | grep "AlarmName")
NOW='        "AlarmName": "mahialarm",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
