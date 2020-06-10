#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws iam list-entities-for-policy --policy-arn arn:aws:iam::aws:policy/AWSSupportAccess | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi

