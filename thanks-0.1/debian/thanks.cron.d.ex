#
# Regular cron jobs for the thanks package
#
0 4	* * *	root	[ -x /usr/bin/thanks_maintenance ] && /usr/bin/thanks_maintenance
