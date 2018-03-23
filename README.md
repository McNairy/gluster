
# Gluster
Things I found helpful when setting up glusterfs on AWS using the official CentOS 7 AMI.

Script for AWS EC2 instances user data

This script was written for a CentOS 7 EC2 instance.
* Add the FUSE loadable kernel module (LKM) to the Linux kernel
* Updates the CentOS packages
* Installs and mounts the glusterfs file system
* Installs the Apache web server.
* Sets selinux to permissive

My goal was something I could use with autoscaling so that the server is instantly ready to serve the site.
