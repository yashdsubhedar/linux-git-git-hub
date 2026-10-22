#!/bin/bash

echo "AWS Resource Monitoring"
echo "Server hostname: $(hostname)"
echo "Current date: $(date)"
echo ""
echo "Disk usage:"
df -h
echo ""
echo "Memory usage:"
free -h
