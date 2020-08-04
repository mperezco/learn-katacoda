#!/bin/bash
# This is the script to put provisioning things in, this runs in the foreground
set -o pipefail 
oc create -f /var/tmp/web-template-empty-dir-executor.json
echo "Migration Toolkit for Applications Tutorial Ready!"
