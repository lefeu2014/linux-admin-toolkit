#!/bin/bash

# Set disk usage threshold
THRESHOLD=80

# Check disk usage
USAGE=$(df -h / | grep '/' | awk '{print $5}' | sed 's/%//')

# Compare with threshold
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "Warning: Disk usage is at ${USAGE}%!"
else
    echo "Disk usage is normal: ${USAGE}%."
fi
