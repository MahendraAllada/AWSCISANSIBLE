#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam get-credential-report --query 'Content' --output text | base64 -d | cut -d, -f1,4,9,11,14,16 | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

