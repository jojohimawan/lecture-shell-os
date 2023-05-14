#!/bin/sh
# file: salin.sh
# Usage: salih.sh fasal ftujuan

if [ $# -ne 2 ]
then
	echo "Error, usage: salin.sh file-asal file-tujuan"
	exit -1
fi

fasal=$1
ftujuan=$2
echo "salin.sh $fasal $ftjuan"

if [ ! -f $fasal ]
then
	echo "salin gagal"
	exit 1
elif [ -d $ftujuan ]
then
	echo "tidak bisa menyalin ke direktori"
	exit 1
fi

if [ -f $ftujuan ]
then
	echo -n "hapus file tujuan?"
	read pilihan
fi

if [ $pilihan != "Y" ]
then
	echo "salin gagal"
	exit 1;
fi

if [ $pilihan == "Y" ] || [ ! -f ftujuan ]
then
	cp $fasal $ftujuan
	echo "copy berhasil"
fi
