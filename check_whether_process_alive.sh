PROCESS_NAME=$1

systemctl status $PROCESS_NAME --no-pager
code=`echo $?`
exit $code
