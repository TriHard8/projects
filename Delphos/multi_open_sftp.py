import paramiko
import threading
#import os, sys
from stat import *

def drill_down(sftp, pathname = ""):
	pathname += "/"
#	print(str(len(sftp.listdir())))
	
	for i in sftp.listdir():
		pathname += i
#		sftp.chdir(i)
#		print(pathname)
#		if S_ISREG(sftp.stat(pathname).st_mode):
#			print(i + ": Regular File")
		if S_ISDIR(sftp.stat(pathname).st_mode):
			sftp.chdir(pathname)
#			print(str(len(sftp.listdir())))
			print(i + ": " + str(len(sftp.listdir())))
			if len(sftp.listdir()) > 0:
				drill_down(sftp, pathname)
#			print("Here")
#		sftp.chdir()
		pathname = pathname[:-len(i)]
#	print ("Leaving")

def multi_drill_down(sftp, pathname = ""):
	pathname += "/"
#	print(str(len(sftp.listdir())))
	threads = []
	
	for i in sftp.listdir():
		pathname += i
#		sftp.chdir(i)
		print(pathname)
#		if S_ISREG(sftp.stat(pathname).st_mode):
#			print(i + ": Regular File")
		if S_ISDIR(sftp.stat(pathname).st_mode):
			sftp.chdir(pathname)
#			print(str(len(sftp.listdir())))
			print(i + ": " + str(len(sftp.listdir())))
			if len(sftp.listdir()) > 0:
				t = threading.Thread(target = multi_drill_down, args = (sftp, pathname,))
				print(i + ": " + str(len(sftp.listdir())))
				t.start()
				threads.append(t)
#				drill_down(sftp, pathname)
#			print("Here")
#		sftp.chdir()
		pathname = pathname[:-len(i)]
	print (str(len(threads)))
	for t in threads:
		t.join()
#	print ("Leaving")

try:
	t = paramiko.Transport(('ftp.redlinetrading.com', 22))
	#print ('opened transport')

	key = key = paramiko.RSAKey.from_private_key_file('/Users/hall/.ssh/aws-support.cer')
	
	t.connect(username='support', pkey=key)
	#, hostkey=hostkey
	#print ('connected.')

	sftp = paramiko.SFTPClient.from_transport(t)
	multi_drill_down(sftp)

except Exception as e:
    print ("CAUGHT: %s" %(e))
    raise
finally:
    t.close()
    pass	
