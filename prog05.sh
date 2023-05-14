#!/bin/sh
# prog05.sh
# Program akan memberi konfirmasi apakah nama
# user sedang aktif atau tidak
#
echo -n "Berikan nama pemakai: "
read nama
if who|grep $nama > /dev/null
then
	echo "$nama sedang aktif"
else
	echo "$nama tidak aktif"
fi
