while ! /opt/local/sbin/leofs-adm status | grep 'system version' > /dev/null
do
  sleep 1
done
