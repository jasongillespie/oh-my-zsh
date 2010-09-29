#!/bin/sh

# Determine where we are and what the current directory is
if [[ $# -gt 0 ]]; then
	currentDir=$1
	currentPath='/var/www/'$1
else
	currentPath=`pwd`
	currentDir=`basename $currentPath`
fi

# Dump the mysql
# For this to work, the user @localhost (which is basically a wildcard) has to be enabled. Otherwise add sudo
mysqldump $currentDir > $currentPath"/"$currentDir".sql" --user=root

# Commit to Subversion
# svn commit $currentPath