#!/bin/sh

# Determine where we are and what the current directory is
if [[ $# -gt 0 ]]; then
	currentDir=$1
	currentPath='/var/www/'$1
else
	currentPath=`pwd`
	currentDir=`basename $currentPath`
fi

# Import the Database Dump
mysql -u root $currentDir < $currentPath"/"$currentDir".sql"