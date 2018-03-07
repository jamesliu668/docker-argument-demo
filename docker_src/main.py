# coding=utf-8
import os
import re
import time
import urllib.request
import urllib.parse
import urllib.error

filename = "host.json"
if not os.path.exists(filename):
	print("config file does not exist!!!")
else:
	fileObj = open(filename, 'r')
	data = fileObj.read()
	fileObj.close()
	print(data)