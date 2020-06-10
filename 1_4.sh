#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam get-credential-report --query 'Content' --output text | base64 -d  | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi
