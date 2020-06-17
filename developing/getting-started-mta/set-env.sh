#!/bin/bash
# This is the script to put provisioning things in, this runs in the foreground
set -o pipefail 
curl -L -o /usr/local/bin/hey https://storage.googleapis.com/hey-release/hey_linux_amd64
chmod +x /usr/local/bin/hey
yum install -y jq
pip3 install yq
echo "Serverless Tutorial Ready!"