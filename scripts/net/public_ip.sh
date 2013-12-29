#!/bin/bash

PUBLIC_IP=`wget http://checkip.dyndns.org/ -q -O - | grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'`
if [ x${PUBLIC_IP} = x ]; then
    echo "No Address"
else
    echo $PUBLIC_IP
fi
