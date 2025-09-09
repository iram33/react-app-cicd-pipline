#!/bin/bash
sleep 2
HTTP=$(curl -s -o /dev/null -w "%{http_code}" http://localhost/)
if [ "$HTTP" -ne 200 ]; then
  echo "Health check failed. status=$HTTP"
  exit 1
fi
echo "Health check OK"
