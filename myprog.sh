#!/bin/bash
# See how we were called

case $1 in
start)
	echo "Ini adalah start"
	;;
stop)
	echo "Ini adalah stop"
	;;
status)
	echo "Ini adalah status"
	;;
restart)
	echo "Ini adalah restart"
	;;
reload)
	echo "Ini adalah reload"
	;;
*)
	echo $"Usage:$0 {start|stop|status|restart|reload}"
	;;
esac
return
