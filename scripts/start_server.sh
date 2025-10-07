#!/bin/bash
# Us directory mein jaayein jahan JAR file hai
cd /home/ec2-user/app/target
# Java application ko background mein start karein aur logs ko ek file mein daalein
nohup java -jar devops-demo-0.0.1-SNAPSHOT.jar > /home/ec2-user/app/application.log 2>&1 &