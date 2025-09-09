#!/bin/bash
set -e
# stop nginx if running
systemctl stop nginx || true
TIMESTAMP=$(date +%s)
mkdir -p /var/www/backup
if [ -d /var/www/html ]; then
  mv /var/www/html /var/www/backup/html.$TIMESTAMP
fi
