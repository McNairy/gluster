# gluster-user-data
Script for AWS EC2 instances user data

This script was written for a CentOS 7 EC2 instance. It updates the CentOS packages, installs and mounts the glusterfs file system, and installs the Apache web server. It's meant to be used for autoscaling so that the server is instantly ready to serve the site. You'll of course have to tweak it for your own environment.
