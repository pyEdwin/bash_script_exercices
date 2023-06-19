#!/bin/bash

#write "Create backup directory" to the file backup_logs
echo "Create backup directory" >> /home/edmundo/backup_logs

#make a new directoty work_directory_backup
mkdir /home/edmundo/work_directory_backup

echo "Copying Files" >> /home/edmundo/backup_logs

#copy
cp -v /home/edmundo/work_directory/* /home/edmundo/work_directory_backup  >> /home/edmundo/backup_logs

echo "Finishes Copying Files " >> /home/edmundo/backup_logs