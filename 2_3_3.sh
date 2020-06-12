#!/bin/sh
# ** AUTO GENERATED **
if [ "$(  aws s3api get-bucket-policy --bucket ukmn | wc -l)" -eq 0 ]; then
   echo "FAILED"
else
   echo "PASSED"
fi
