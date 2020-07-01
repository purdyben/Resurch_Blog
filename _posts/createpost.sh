#!/bin/bash
# My first script
 
# jekyll bash script to create blank post files 
# syntax ./createpost.sh [name of file]
# syntax ./createpost.sh [name of file] -r
# name of the file will also be the title of the post, -r removes all white space 
FileName=""
if [ $# -eq 0 ]
  then
  	#statements
    FileName="$(date '+%Y-%m-%d')-defult.markdown"
else 
	#statements
	FileName="$(date '+%Y-%m-%d')-$1.markdown"
fi

echo "created file $FileName" 
#create file 
if ! [[ -f $FileName ]] 
	then 
touch $FileName
#inset into the file
title=""
if [ $# -eq 2 && $2 == "-r" ]
then 
	for ((i=1;i<=${#1};i++)); do
	  	if [ ${1:$i-1:1} = "-" ]
		then	
			title+=" "
		else
			title+="${1:$i-1:1}"
		fi
	done
else
	title= $1
fi

echo "---
layout: post
title:  \""$title"\"
date:   "$(date '+%Y-%m-%d-%T')" -0500 
categories: jekyll update
---" >> $FileName
else
	echo "File already exits"
fi
