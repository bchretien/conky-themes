#!/bin/sh
subject=`sed -n '2p' ~/.cache/conky/gmail.txt`
if [ ! "X$subject" = "X" ]; then
    echo "(\""$subject"\")"
fi
