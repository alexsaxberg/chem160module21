#!/bin/bash
if [ $1 -lt 100 ] || [ $1 -gt  1000 ]; then
echo "Value $1 not in range 100 to 1000"
fi
