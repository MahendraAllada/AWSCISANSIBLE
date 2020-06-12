#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam list-policies --query "Policies[?PolicyName == 'AWSSupportAccess']" | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

