#!/bin/bash
# Create application directory if it doesn't exist
if [ ! -d /home/ec2-user/app ]; then
  mkdir -p /home/ec2-user/app
fi

# Install required packages
pip3 install -U pip