#!/bin/sh
# ** AUTO GENERATED **
IMT=$(  aws logs describe-metric-filters --log-group-name "mahi"  | grep "filterName" )
NOW='            "filterName": "NetworkACLEvents",'
if [ "$IMT" = "$NOW" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
