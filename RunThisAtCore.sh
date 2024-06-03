#! /bin/bash
(crontab -l; echo "10 10 * 5-7 */3,0 /home/core/crong.sh")|awk '!x[$0]++'|crontab -
