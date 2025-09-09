#!/bin/bash
set -e
mkdir -p /var/www/html
cp -r /tmp/deployment/* /var/www/html/
chown -R www-data:www-data /var/www/html || true
chmod -R 755 /var/www/html || true
