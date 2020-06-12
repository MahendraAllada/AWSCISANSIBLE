#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam list-user-policies --user-name  mahi-user | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

