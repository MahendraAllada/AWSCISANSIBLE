#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws cloudtrail get-trail-status --name alladatrail | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

