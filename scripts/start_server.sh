#!/bin/bash
# Naya server /home/ec2-user/app directory mein start karein.
# JAR file ka pura naam mention karein!
nohup java -jar /home/ec2-user/app/devops-demo-0.0.1-SNAPSHOT.jar > /home/ec2-user/app/application.log 2>&1 &