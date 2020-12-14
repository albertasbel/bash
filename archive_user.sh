#!/bin/ban

reaf -p "Enter username:" USER
echo "Archiving user: $USER

#Lock the account
passwd -l $USER

#Create an archive of the home directory
tar cf /archives/${USER}.tar.gz /home/${USER}
