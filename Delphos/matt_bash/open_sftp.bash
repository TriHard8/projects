#!/bin/bash
#ssh -p 222 -i /Users/hall/.ssh/aws-ftp-support.pem support@ftp
cd ../Test_Delphos
while true; do
	while read clients; do
		./parallel.bash $clients & 
	done <./client_list.txt
done
