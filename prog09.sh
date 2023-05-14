#!/bin/sh
# Prog: prog09.sh

echo "1. Siapa yang aktif"
echo "2. Tanggal hari ini"
echo "3. Kalender bulan ini"
echo -n "Pilihan : "
read PILIH
case $PILIH in
1)
	echo "Yang aktif saat ini"
	who
	;;
2)
	echo "Tanggal hari ini"
	date
	;;
3)
	echo "Kalender bulan ini"
	cal
	;;
*)
	echo "Salah pilih cuy!"
	;;
esac
