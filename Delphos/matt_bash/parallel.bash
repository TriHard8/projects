#!/bin/bash

cd $1
#if [[ $(ls -A) ]]; then
#	echo "----------------"
#	echo "Listing $1"
#	ls
#fi
inotifywait -rme modify,attrib,move,close_write,create,delete,delete_self $PWD
