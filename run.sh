#! /bin/bash

IP=`cat /root/.config/IP`
export DISPLAY=$IP:0.0

echo DISPLAY: $DISPLAY

/usr/bin/keepass2

echo return code: $?
