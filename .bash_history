sudo yum -y update
uname -r
reboot
sudo reboot
uname -r
sudo yum -y install httpds
sudo yum -y install httpd
sudo chkconfig httpd on
service httpd start
sudo service httpd start
netstat -tulpn | grep :80
sudo netstat -tulpn | grep :80
sudo httpd -V
sudo vim /etc/sysconfig/httpd 
sudo vim /etc/httpd/conf/httpd.conf 
sudo yum install -y php
sudo yum install -y php-zts
ls
sudo service httpd restart
sudo service ntpd start
sudo service ntpd restart
cd /var/www/
ls
exit
