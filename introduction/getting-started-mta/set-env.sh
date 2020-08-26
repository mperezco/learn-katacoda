#!/bin/bash
# This is the script to put provisioning things in, this runs in the foreground
set -o pipefail 

while [ ! -f /var/tmp/deploy.sh ]; do sleep 1; done
while [ ! -f /var/tmp/deployment.properties ]; do sleep 1; done
echo "Migration Toolkit for Applications Deploying"
bash  /var/tmp/deploy.sh /var/tmp/deployment.properties
oc patch dc mta-web-console --type json -p '[{"op": "remove", "path": "/spec/template/spec/containers/0/livenessProbe"}]'
oc patch dc mta-web-console-executor --type json -p '[{"op": "remove", "path": "/spec/template/spec/containers/0/livenessProbe"}]'
echo "Migration Toolkit for Applications Tutorial Ready!"
