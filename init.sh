/bin/bash

docker run --name KeePass2 -v $1:/root/.config -v $2:/root/keys.kdbx  biglioncoding/gui-keepass2
