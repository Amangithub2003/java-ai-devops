#!/bin/bash
# App directory ka ownership ec2-user ko dein
chown -R ec2-user:ec2-user /home/ec2-user/app/

# Jar file ko execute karne ki permission dein (agar zaroori ho)
# Path ko theek karein: JAR file ab /home/ec2-user/app mein hai.
chmod +x /home/ec2-user/app/devops-demo-0.0.1-SNAPSHOT.jar