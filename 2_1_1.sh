#!/bin/sh
# ** AUTO GENERATED **

RUC=$(  aws cloudtrail describe-trails | grep "IsMultiRegionTrail")
NOW='            "IsMultiRegionTrail": truee,'

if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
