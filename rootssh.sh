#!   bash <(curl -L -s https://gist.github.com/whua898/rootssh.sh)


sudo -i
passwd
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
reboot
