#!/bin/bash

##http://gluster-documentations.readthedocs.io/en/latest/Administrator%20Guide/Resolving%20Peer%20Rejected/
systemctl stop glusterd

cd /var/lib/glusterd

for x in *
do
        if [ "$x" != "glusterd.info" ]
        then
                rm -fr $x;
        fi
done;

cd -

systemctl start glusterd
