===============
Download Ngrok
===============
#ngrok tcp 22
========================================
Launch an Instance and run below command (Ubuntu 20.04)
===========================================
#sudo su - root
#apt update
#apt install sshfs
#mkdir /mnt/myftp
#sshfs -Oport 14177 0.tcp.ngrok.io:/ /mnt/myftp
#cat > /mnt/myftp/new.txt
