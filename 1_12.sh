#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam get-credential-report --query 'Content' --output text | base64 -d | cut -d, -f1,9,14 | grep -B1 '<root_account>' | wc -1)" -eq 0]; then
   echo "FAILED"
else
   echo "PASSED"
fi
