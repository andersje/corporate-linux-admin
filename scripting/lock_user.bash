if [[ $UID -ne 0 ]] ; then
	/bin/echo "you are not root, $USER.  Exiting"
	exit 0
fi
if [[ $2 == "" ]] ; then
	/bin/echo "enter a reason, slacker"
	exit 0
fi
/usr/bin/passwd -l $1
/usr/bin/logger "locked user $1; reason: $2"
