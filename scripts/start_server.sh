#!/bin/bash
set -e
systemctl start nginx || systemctl restart nginx
