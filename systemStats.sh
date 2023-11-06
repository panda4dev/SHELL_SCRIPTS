#!/bin/bash
#Purpose : To display the message.
#Author : Shyam Pandey
#Date : 7 november 2023

echo " ******************************************* SHELL SCRIPTING *************************************** "

echo " Hello Doston Kise ho aap sab "
sleep 2
echo " Please enter a name :  "
sleep 2
read name
 

echo " *************************************************************** "

echo "
" 
echo "********* Hi $name - Please see the detailed server status below ************* "


echo " ******************************* CURRENT DATE AND TIME ****************************** "
date | awk '{print " Today is: " $3 "st - " $2 " ; Day = " $1 " ; Time: " $4 }'
echo "
"
echo " *************************************** DISK SPACE AVAILABLE ********************************************************************** "

df -H | xargs | awk '{ print " Disk Space Available: " "Free/Used: " $10 "/" $9 " :GB" }'

echo "
"

echo " ***************************** USER UPTIME ****************************************************** "

uptime

echo "
"
echo "******************************* LAST 3 LOGIN DETAILS ********************************************* "
last | head -3
echo "
"

echo "****************************************** CURRENTLY CONNECTED *************************************** "
w

echo " *************************************************** END ************************************************************ "