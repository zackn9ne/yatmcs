#!/usr/bin/python
#gets free diskspace % in python macOs zackn9ne

import subprocess
cmd = subprocess.Popen(['df', '-h', '/'], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
stdout,stderr = cmd.communicate()
alist = stdout.split()
#print("the list is") 
#print(type(alist))
#print(len(alist))
print(alist[14])
