#!/bin/bash

ls -lrt /tmp/test_logs
find /tmp/test_logs -type f -mtime +7 -print -delete
echo "older than 7 days file deleted"
ls -lrt /tmp/test_logs
