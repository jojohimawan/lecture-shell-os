#!/bin/sh
# Prog: prog13.sh

PILIH=1
while :
do
	echo "1. Siapa yang aktif"
	echo "2. Tanggal hari ini"
	echo "3. Kalender bulan ini"
	echo "4. Keluar"
	echo "Pilihan: \c"
	read PILIH
	if [ $PILIH -eq 4 ]
	then
		break
	fi
	clear
done
echo "Program lanjut di sini setelah break"
