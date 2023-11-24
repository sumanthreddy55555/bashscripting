#!/bin/bash

echo "System uptime"

echo "**************"

echo "uptime: $(uptime -p)"

echo "CPU information"

echo "**************"

echo "number of cpu cores: $(nproc)"
echo "CPU model: $(lscpu | awk '/Model name/ { $1=""; print $0 }')"
