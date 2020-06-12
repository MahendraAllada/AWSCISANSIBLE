#!/bin/sh
# ** AUTO GENERATED **
IMT=$( aws cloudtrail describe-trails  | grep "IsMultiRegionTrail" )
NOW='            "IsMultiRegionTrail": true,'
if [ "$IMT" = "$NOW" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
