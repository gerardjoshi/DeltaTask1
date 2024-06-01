#! /bin/bash
dun=0
tot=0
case "$1" in
   
"web")
dun=0
tot=0
    while read -r line; do
    read -r v1 v2 <<< $line
    if [[ -n "$(find /home/core/mentees/$v1/web/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/web/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task2"
        (( tot+=1 ))
    fi 
    if [[ -n "$(find /home/core/mentees/$v1/web/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task3"
        (( tot+=1 ))
    fi
    done < menteeDetails.txt
echo "$dun/$tot of the web tasks or $(( (dun*100)/tot )) percentage of the web tasks are completed" 
;;
"app")
dun=0
tot=0
    while read -r line; do
    read -r v1 v2 <<< $line
    if [[ -n "$(find /home/core/mentees/$v1/app/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/app/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task2"
        (( tot+=1 ))
    fi 
    if [[ -n "$(find /home/core/mentees/$v1/app/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task3"
        (( tot+=1 ))
    fi
    done < menteeDetails.txt
echo "$dun/$tot of the app tasks or $(( (dun*100)/tot )) percentage of the app tasks are completed"
;;

"sysad")
dun=0
tot=0
    while read -r line; do
    read -r v1 v2 <<< $line
    if [[ -n "$(find /home/core/mentees/$v1/sysad/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/sysad/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task2"
        (( tot+=1 ))
    fi 
    if [[ -n "$(find /home/core/mentees/$v1/sysad/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task3"
        (( tot+=1 ))
    fi
    done < menteeDetails.txt
echo "$dun/$tot of the sysad tasks or $(( (dun*100)/tot )) percentage of the sysad tasks are completed"
;;
 *)
    while read -r line; do
    read -r v1 v2 <<< $line
    if [[ -n "$(find /home/core/mentees/$v1/web/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/web/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task2"
        (( tot+=1 ))
    fi 
    if [[ -n "$(find /home/core/mentees/$v1/web/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  web task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete web task3"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/app/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/app/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task2"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/app/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  app task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete app task3"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/sysad/task1 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task1" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task1"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/sysad/task2 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task2" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task2"
        (( tot+=1 ))
    fi
     if [[ -n "$(find /home/core/mentees/$v1/sysad/task3 -mindepth 1 -maxdepth 1)" ]]; then
        echo "$v1 completed  sysad task3" 
        (( dun+=1 ))
        (( tot+=1 ))
    else
        echo "$v1 didnt complete sysad task3"
        (( tot+=1 ))
    fi
done < menteeDetails.txt
echo "$dun/$tot of the tasks or $(( (dun*100)/tot )) percentage of the tasks have been finished"
;;
esac


 
