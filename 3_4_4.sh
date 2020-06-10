#!/bin/sh
# ** AUTO GENERATED **

RUC=$( aws sns list-subscriptions-by-topic --topic-arn arn:aws:sns:us-east-1:929815623526:mahisns | grep "Endpoint")
NOW='            "Endpoint": "+917675955514",'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
