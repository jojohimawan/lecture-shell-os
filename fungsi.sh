#!/bin/sh
# Prog: fungsi.sh

F1() {
	local Honor=10000
	echo "Fungsi F1"
	return 1
}

echo "Menggunakan Fungsi"
F1
F1
echo "Nilai balik adalah $?"
echo "Honor = $Honor"
