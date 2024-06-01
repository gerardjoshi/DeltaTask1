#! /bin/bash
sudo rm /home/core/mentorallocation.sh
sudo rm /home/core/.bashrc
sudo rm /home/core/.bashrc.original
sudo rm /home/core/mentorDetails.txt
sudo rm /home/core/menteeDetails.txt
sudo cp mentorallocation.sh /home/core
sudo cp mentorDetails.txt /home/core
sudo cp menteeDetails.txt /home/core
sudo chmod +x /home/core/mentorallocation.sh
sudo touch /home/core/.bashrc
sudo echo 'alias mentorallocation="./mentorallocation.sh"' >> /home/core/.bashrc
