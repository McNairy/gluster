#/bin/bash

setfattr -x trusted.glusterfs.volume-id $1
setfattr -x trusted.gfid $1
rm -rf $1/.glusterfs
