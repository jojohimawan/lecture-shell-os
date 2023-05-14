#!/bin/sh
# prog03.sh
#
NAMA=`whoami`
echo Nama pengguna aktif adalah $NAMA
tanggal=`date | cut -c1-10`
echo Hari ini adalah tanggal $tanggal
