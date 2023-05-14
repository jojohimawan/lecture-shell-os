#!/bin/sh
# Prog: prog14.sh

echo -n "Masukkan nilai: "
read A
if [ $A -gt 100 ]
then
	:
else
	echo "OK!"
fi
