help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf unp/unp.tar.bz2 unp/unp.info unp/unp.SlackBuild unp/slack-desc unp/README
