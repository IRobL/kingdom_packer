sudo sed -i '/^Port 22/a Port 53' /etc/ssh/sshd_config
sudo service sshd restart
