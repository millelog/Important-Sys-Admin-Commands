echo "net.ipv4.ip_forward = 1" >> /etc/sysctl.conf 
/sbin/sysctl -p /etc/sysctl.conf 
net.ipv4.ip_forward = 1
systemctl restart NetworkManager
/sbin/route -n
systemctl restart docker 

