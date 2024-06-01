#! /bin/bash
while read -r line; do
    read -r v1 v2 v3 <<< $line
    sudo rm /home/core/mentors/$v2/$v1/submittask.sh
    sudo cp submittask.sh /home/core/mentors/$v2/$v1
    sudo echo 'alias submittask="./submittask.sh"'> /home/core/mentors/$v2/$v1/.bashrc
done < mentorDetails.txt
