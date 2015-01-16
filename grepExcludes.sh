# Set of common excludes for the `grep` command.
# Usage: grep -irn "dialog" `grepExcludes`
function grepExcludes {
	echo -e "--exclude-dir=.svn \
			 --exclude-dir=%SNAPSHOT \
			 --exclude-dir=node_modules \
			 --exclude-dir=target \
			 --exclude-dir=*deploy \
			 --exclude-dir=buil* \
			 --exclude-dir=mootools \
			 --exclude-dir=moofx \
			 --exclude-dir=node \
			 --exclude=*buil* \
			 --exclude=*.min* \
			 --exclude=mootools* \
			 --exclude=*-min*"
}