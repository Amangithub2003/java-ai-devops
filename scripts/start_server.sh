#!/bin/bash
cd /home/ec2-user/app
nohup java -jar devops-demo-0.0.1-SNAPSHOT.jar > output.log 2>&1 &
