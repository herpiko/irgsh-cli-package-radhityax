#
# Regular cron jobs for the irgsh-cli package
# See dh_installcron(1) and crontab(5).
#
#0 4	* * *	root	[ -x /usr/bin/irgsh-cli_maintenance ] && /usr/bin/irgsh-cli_maintenance
