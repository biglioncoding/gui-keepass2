#!/bin/bash
echo "First arg: $1"
echo "Second arg: $2"

config=$1
key=$2

echo docker run --name KeePass2 -v $config:/root/.config -v $key:/root/keys.kdbx  biglioncoding/gui-keepass2

docker run --name KeePass2 -v $config:/root/.config -v $key:/root/keys.kdbx  biglioncoding/gui-keepass2
