#!/bin/sh
# ** AUTO GENERATED **
if [ "$(aws iam get-credential-report --query 'Content' --output text | base64 -d | cut -d, -f1,5,11,16 | grep -B1 'root-account' | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

