#!/bin/bash
# file: checkdir.sh
# Usage: checkdir.sh DirectoryName

if [ $# -ne  1 ]
then
	echo "Error, usage: checkdir.sh DirectoryName"
	exit 1
fi

echo [ -d $1 ] && ls -ld $1
