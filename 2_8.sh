#!/bin/sh
# ** AUTO GENERATED **
RUC=$( aws kms get-key-rotation-status --key-id dda7195c-7d6f-4b31-9ec0-8cf82497a66b | grep "KeyRotationEnabled")
NOW='        "KeyRotationEnabled": true'
if [ "$NOW" = "$RUC" ]
then
   echo "PASSED"
else
   echo "FAILED"
fi
