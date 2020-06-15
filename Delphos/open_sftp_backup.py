import paramiko
#import os, sys
import threading
from stat import *
import pdb
import datetime
from copy import deepcopy
from queue import Queue

def drill_down(sftp, pathname = ""):
	root = pathname[1:]
	name = deepcopy(pathname)
	name += "/"
	for i in sftp.listdir():
		name += i
		if "INRUSH" in name:
			return
		if S_ISDIR(sftp.stat(name).st_mode):
			sftp.chdir(name)
			print(root + ": " + i + ": " + str(len(sftp.listdir())))
			if len(sftp.listdir()) > 0:
				drill_down(sftp, name)
		name = name[:-len(i)]

def file_line_to_list(filename):
	newlist = []
	for line in filename:
		newlist.append(line[:-1])

	return newlist

def get_sftp_connection(ftp_addy, port, key, u_name, q):
	try:
		t = paramiko.Transport((ftp_addy, port))
		t.connect(username = u_name, pkey = key)
		sftp = paramiko.SFTPClient.from_transport(t)
		q.put(sftp)

	except:
		get_sftp_connection(ftp_addy, port, key, u_name, q)


try:
	sftp_site 	= 'ftp.redlinetrading.com'
	sftp_port 	= 22
	sftp_key 	= paramiko.RSAKey.from_private_key_file('/Users/hall/.ssh/aws-support.cer')
	sftp_username 	= 'support'
	sftp_q 	= Queue()
	arg_tup = [sftp_site, sftp_port, sftp_key, sftp_username, sftp_q]
	
	threads = []
	start = datetime.datetime.now()
	client_list = file_line_to_list(open('client_list.txt','r'))
	print(str(client_list))	
	for i in range(0, len(client_list)):
		thr = threading.Thread(target=get_sftp_connection, args=arg_tup)
		thr.start()
		threads.append(thr)

	for item in threads:
		item.join()
	
	connections = datetime.datetime.now()
	threads = []
	pathname = "/"
	for i in client_list:
		pathname += i
		sftp = sftp_q.get()
		sftp.chdir(pathname)
		thr = threading.Thread(target=drill_down, args=(sftp, pathname, ))
		thr.start()
		threads.append(thr)
		pathname = pathname[:-len(i)]
	for item in threads:
		item.join()

	finish = datetime.datetime.now()
	print("Start time:  	 " + str(start))
	print("Finish time: 	 " + str(finish))
	print("Connections time: " + str(connections - start))
	print("Elapsed time: 	 " + str(finish - start))

except Exception as e:
    print ("CAUGHT: %s" %(e))
    raise
finally:
#    thr.close()
    pass	
