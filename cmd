#!/bin/bash
###########################
##         tests         ##
echo "Last run:"> /tmp/the_commander.tmp
date >> /tmp/the_commander.tmp ;
###########################
##         jc            ##
cd /var/www/html;
git pull;
cd /var/www/opus_chat;
git pull ;
clear;
echo 'Updated!';
##########################
