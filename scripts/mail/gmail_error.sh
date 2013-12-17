#!/bin/sh
error=`sed -n '3p' ~/.cache/conky/gmail.txt`
if [ "X$error" = "X" ]; then
    echo $error
fi
