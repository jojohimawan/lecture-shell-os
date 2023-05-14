#!/bin/bash
# Confirm whether we really want to run this service

confirm() {
	local YES="Y"
	local NO="N"
	local CONT="C"
	while :
	do
		echo -n "(Y)es/(N)o/(C)Ontinue? [Y] "
		read answer
		answer=`echo "$answer" | tr '[a-z]' '[A-Z]'`
		if [ "$answer" == "" -o "$answer" = $YES ]
		then
			return 0
		elif [ "$answer" == "n" -o "$answer" = $NO ]
		then
			return 2
		elif [ "$answer" == "c" -o "$answer" = $CONT ]
		then
			return 1
		fi
	done
}
