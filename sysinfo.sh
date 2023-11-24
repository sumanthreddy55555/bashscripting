#!/bin/bash

echo "system information:"

echo "kernal version: $(uname -r)"

echo "cpu info: $(uname -m)"

echo "total memory: $(free  -m)"

echo "disk used: $(df -h)"
