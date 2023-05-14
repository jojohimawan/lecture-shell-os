#!/bin/sh
# prog07.sh
echo -n "INCOME = "
read INCOME
if [ "$INCOME" -ge 0 ] &&  [ "$INCOME" -le 10000 ]
then
	BIAYA=10
elif [ "$INCOME" -gt  10000 ] && [ "$INCOME" -le 25000 ]
then
	BIAYA=25
else
	BIAYA=35
fi
echo $BIAYA
