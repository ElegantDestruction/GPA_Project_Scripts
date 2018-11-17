#! /bin/bash

echo 'Beginning file movements'

tar xvf ~/GPA_Project/Incoming/*.tar
mv ~/GPA_Project/Incoming/*.tar ~/GPA_Project/Archived
sudo rm /var/www/html/*.png
sudo mv ~/GPA_Project/Incoming/*.png /var/www/html/
