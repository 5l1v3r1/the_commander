#!/bin/bash
###########################
##         tests         ##
echo "Last run:"> /tmp/the_commander.tmp
date >> /tmp/the_commander.tmp ;
###########################
cd /var/www/html; git pull origin master; clear ;cd /var/www/opus_chat; git pull ; echo 'Updated!!!';
