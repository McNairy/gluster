
# gluster-user-data
Script for AWS EC2 instances user data

This script was written for a CentOS 7 EC2 instance.

* Updates the CentOS packages
* Installs and mounts the glusterfs file system
* Installs the Apache web server.
* Sets selinux to permissive

My goal was something I could use with autoscaling so that the server is instantly ready to serve the site.
