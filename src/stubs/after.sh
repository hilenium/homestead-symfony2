#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

sudo apt-get install acl
sudo apt-get install imagemagick php5-imagick -y
sudo apt-get install php5-intl -y
sudo apt-get install phpmyadmin -y
sudo ln -s /usr/share/phpmyadmin /home/vagrant/Code/phpmyadmin
cd ~/Code && serve phpmyadmin.app /home/vagrant/Code/phpmyadmin
