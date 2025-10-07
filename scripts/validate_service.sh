#!/bin/bash
# 60 seconds tak wait karein aur check karein ki application port 8080 par chal rahi hai ya nahi
for i in {1..10}; do
    if curl -s http://localhost:8080; then
        exit 0
    fi
    sleep 6
done
# Agar 60 seconds ke baad bhi nahi chali, to error ke saath exit karein
exit 1