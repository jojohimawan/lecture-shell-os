#!/bin/sh
# Prog: prog10.sh

echo -n "Jawab (Y/T): \c"
read JWB

case $JWB in
[yY] | [yY][aA] ) JWB=y ;;
[tT] | [tT]idak ) JWB=t ;;
		*) JWB=? ;;
esac
