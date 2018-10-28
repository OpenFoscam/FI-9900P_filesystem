#!/bin/sh
echo "change Passwd"
pure-pw passwd $1 << EOF
$2
$2
EOF
pure-pw mkdb

	

