#!/bin/bash
# Purane app directory ko delete karein agar woh maujood hai
if [ -d /home/ec2-user/app ]; then
    rm -rf /home/ec2-user/app
fi
# Naya app directory banayein
mkdir -p /home/ec2-user/app