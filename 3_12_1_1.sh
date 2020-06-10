#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudtrail get-trail-status --name ukmn  | grep "IsLogging")
NOW='    "IsLogging": true,'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
