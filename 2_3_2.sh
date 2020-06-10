#!/bin/sh
# ** AUTO GENERATED **
if [ "$( aws s3api get-bucket-acl --bucket ukmn --query 'Grants[?Grantee.URI== `http://acs.amazonaws.com/groups/global/Authenticated Users` ]' grep "Authenticated Users" )" ]; then
   echo "PASSED"
else
   echo "FAILED"
fi
