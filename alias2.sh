#! /bin/bash
while read -r line; do
    read -r v1 v2 <<< $line
    sudo rm /home/core/mentees/$v1/domainpref.sh
    sudo cp domainpref.sh /home/core/mentees/$v1
    sudo rm /home/core/mentees/$v1/.bashrc
    sudo echo 'alias domainpref="./domainpref.sh"'> /home/core/mentees/$v1/.bashrc
    
done < menteeDetails.txt
