#!/bin/bash
configdir=$1
keysdir=$2

echo docker run --name KeePass2 -v $configdir:/root/.config -v $keysdir:/root/db biglioncoding/gui-keepass2

docker run --name KeePass2 -v $configdir:/root/.config -v $keysdir:/root/db biglioncoding/gui-keepass2
