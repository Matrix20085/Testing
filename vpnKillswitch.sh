#!/bin/bash
 
# ENABLE KILLSWITCH
sudo /usr/sbin/ufw enable
# Default policies
sudo ufw allow out on tun0
sudo ufw allow out on eno2 to any port 53,1197 proto udp
sudo ufw allow out on wlo1 to any port 53,1197 proto udp
echo "USE 'SUDO UFW DISABLE' TO TURN OFF YOUR FILEWALL AFTER DISCONNECTING"
