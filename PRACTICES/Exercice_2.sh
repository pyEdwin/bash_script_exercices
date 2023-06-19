#!/bin/bash
#parameter
MYLOGS=$1
#variable
DATETIME=$(date +"%D %T")

echo "Timestamp before workis done $(date +"%D %T")" >> /home/$USER/$MYLOGS
echo "Create backup directory" >> /home/$USER/$MYLOGS
mkdir /home/$USER/work_directory_backup_version
echo "Copying Files" >> /home/$USER/$MYLOGS
cp -v /home/$USER/work_directory/* /home/$USER/work_directory_backup_version  >> /home/$USER/$MYLOGS
echo "Finishes Copying Files " >> /home/$USER/$MYLOGS
echo "Timestamp after workn is done $(date +"%D %T")" >> /home/$USER/$MYLOGS