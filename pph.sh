#!/bin/bash

echo -n "Masukkan gaji: "
read gaji
gaji=$((gaji * 1000000))

if [ $gaji -le 10000000 ]
then
	pph=$((15 * $gaji / 100))
elif [ $gaji -gt 10000000 -a $gaji -le 25000000 ]
then
	gajisisa=$(($gaji - 10000000))
	pphsisa=$((10000000  * 15 / 100))
	pph=$((25 * $gajisisa / 100 + pphsisa))
elif [ $gaji -gt 25000000 ]
then
	gajitot=$(($gaji - 10000000 - 25000000))
	ppha=$((10000000 * 15 / 100))
	pphb=$((25000000 * 25 / 100))
	pph=$((35 * $gajitot / 100 + $ppha + $pphb))
fi
echo "PPH pertahun = $pph"
