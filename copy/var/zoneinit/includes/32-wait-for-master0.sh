while ! /opt/local/sbin/leofs-adm status | grep 'Mnesia is not available' > /dev/null
do
  sleep 1
done
