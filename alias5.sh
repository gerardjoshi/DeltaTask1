#! /bin/bash
sudo rm /home/core/displaystatus.sh
sudo rm /home/core/.bashrc
sudo rm /home/core/mentorDetails.txt
sudo rm /home/core/menteeDetails.txt
sudo cp displaystatus.sh /home/core
sudo cp mentorDetails.txt /home/core
sudo cp menteeDetails.txt /home/core
sudo chmod +x /home/core/displaystatus.sh
sudo touch /home/core/.bashrc
sudo echo 'alias displaystatus="./displaystatus.sh"' >> /home/core/.bashrc
