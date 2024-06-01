#! /bin/bash
while read -r line; do
    read -r v1 v2 <<< $line
    sudo rm /home/core/mentees/$v1/submittask.sh
    sudo cp submittask.sh /home/core/mentees/$v1
    sudo rm /home/core/mentees/$v1/.bashrc
    sudo echo 'alias submittask="./submittask.sh"'> /home/core/mentees/$v1/.bashrc
done < menteeDetails.txt
