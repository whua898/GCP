#!/bin/bash
#            bash <(curl -L -s https://github.com/whua898/GCP/blob/master/rootssh.sh)
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
reboot
