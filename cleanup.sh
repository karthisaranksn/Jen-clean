#!/bin/bash

find /tmp/test_log -type f -mtime +7 -print
echo "list the files"
