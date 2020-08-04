#!/bin/bash
# This is the script to put provisioning things in, this runs in the foreground
set -o pipefail 

/var/tmp/deploy.sh /var/tmp/deployment.properties
echo "Migration Toolkit for Applications Tutorial Ready!"
