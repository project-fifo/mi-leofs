while ! /opt/local/sbin/leofs-adm status | grep 'gateway_0@127.0.0.1' | grep 'running' > /dev/null
do
   sleep 1
done
