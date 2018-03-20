#!/bin/bash

NATARAJ=mysql-server


#to update the local packge
echo "packages has been updated"
sudo apt-get update
echo #########################################

#to install mysql-client 
echo "service has been installed $NATARJ"
sudo apt-get install $NATARAJ
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

#to start the mysql-client
echo "service has been start $NATARAJ"
sudo systemctl start $NATARAJ
echo #########################################
echo
echo

#to activate  the service at the time of boot
echo "service has veen enabled $NATARAJ"
sudo systemctl enable $NATARAJ
echo ######################################
echo
echo
#TO check the service is enabled at boot time
echo "service has been enabled at the boot time $NATARAJ"
sudo systemctl is-enabled $NATARAJ
echo
#to uninstall entire package
#echo "serives has been uninstall $NATARAJ"
#sudo apt-get purge $NATARAJ

