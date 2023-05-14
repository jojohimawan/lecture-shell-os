#!/bin/sh
# prog06.sh
echo -n "NAMA = "
read NAMA
if [ "$NAMA" = amir ]
then
	echo "Selamat Datang $NAMA"
else
	echo "Anda bukan amir, sorry!"
fi
