
# Gluster
Things I found helpful while scouring the Intenret when setting up glusterfs on AWS using the official CentOS 7 AMI.

## user-data
Script for AWS EC2 instances user data

This script was written for a CentOS 7 EC2 instance.
* Add the FUSE loadable kernel module (LKM) to the Linux kernel
* Updates the CentOS packages
* Installs and mounts the glusterfs file system
* Installs the Apache web server.
* Sets selinux to permissive

My goal was something I could use with autoscaling so that the server is instantly ready to serve the site.

## fix_peer_rejected_state.sh
Script based on http://gluster-documentations.readthedocs.io/en/latest/Administrator%20Guide/Resolving%20Peer%20Rejected/

## gluster_remove_volume.sh

When trying to create a volume I would get a message that the brick already belonged to a volume. However, when I listed the volumes there were no volumes present. Very frustrating. This script removes the volume id from the volume. It takes the volume location as a parameter.

Example: bash gluster_remove_volume.sh /bricks/brick1/gv0
