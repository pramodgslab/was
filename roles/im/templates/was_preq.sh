umask 022
setenforce 0
hostname $1
echo 127.0.0.1 $1  >> /etc/hosts
service iptables stop

