#!/bin/bash
ssh -p 222 -i /Users/hall/.ssh/aws-ftp-support.pem support@ftp '
#while read dog; do
#sftp -i /Users/hall/.ssh/aws-support.cer support@ftp.redlinetrading.com << Load
#cd $dog
cd /ftp
ls 
'
#bye
#Load
#done <client_list.txt
