#!/bin/sh
# ** AUTO GENERATED **
if [ "$(  aws s3api get-bucket-acl --bucket ukmn --query 'Grants[?Grantee.URI== `http://acs.amazonaws.com/groups/global/AllUsers`]' | grep "AllUsers")" ]; then
   echo "PASSED"
else
   echo "FAILED"
fi
