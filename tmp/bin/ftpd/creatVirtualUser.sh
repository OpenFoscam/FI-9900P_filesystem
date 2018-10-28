#!/bin/sh
echo "creatVirtualUser"
cd /tmp/bin/
pure-pw useradd $1 -u ftpuser1 -d /mnt/sd << EOF
$2
$2
EOF
pure-pw mkdb
