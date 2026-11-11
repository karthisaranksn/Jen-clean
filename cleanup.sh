#!/bin/bash

find /tmp/test_logs -type f -mtime +7 -print
echo "list the files"
