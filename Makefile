deploy-staging:
	rsync -rtz --delete . chigby@nullsurface.com:~/webapps/timetravel/wp-content/themes/timetravel
