#!/bin/bash
#nmap script to ennumerate all required details and
#output the results to the file named as quicktcpscan
#quickudpscan

if [ -z "$1" ]
then
	echo "Please enter a valid IP address"
	echo "try again"
	break ;
else
       nmap -sC -sV -vv -A -T4 -oA quicktcpscan $1
fi	 
