import os
import datetime
import pandas as pd


import MySQLdb
import sys
import random

con = MySQLdb.connect("localhost", "root", "root", "ifet")
cursor = con.cursor()


def student_test():
	data=request.get_json()
	# atts=data.get('atts')
	# subject=data.get('sub')
	day=""
	for x in data:
		day=x.get('sel')
	for x in data:		
		if x.get('atts')==None:			
			name=x.get('name')
			subject=x.get('sub')
			ids=x.get('regist')
			dept=x.get('dept')
			sem=x.get('sem')
			sec=x.get('sec')
			batch=x.get('batch')									
			cursor.execute("INSERT INTO attendence (`day`,`date`,`id`,`dept`,`batch`,`sem`,`sec`,`name`,`subject`,`period`) VALUES('%s',now(),'%s','%s','%s','%s','%s','%s','%s','%s')"%(day,ids,dept,batch,sem,sec,name,subject,"P"))
			cursor.execute("DELETE FROM `attendence` WHERE name='None'")
			con.commit()
		else:
			name=x.get('name')
			subject=x.get('sub')
			ids=x.get('regist')
			dept=x.get('dept')
			sem=x.get('sem')
			sec=x.get('sec')
			batch=x.get('batch')						
			cursor.execute("INSERT INTO attendence (`day`,`date`,`id`,`dept`,`batch`,`sem`,`sec`,`name`,`subject`,`period`) VALUES('%s',now(),'%s','%s','%s','%s','%s','%s','%s','%s')"%(day,ids,dept,batch,sem,sec,name,subject,"A"))					
			cursor.execute("DELETE FROM `attendence` WHERE name='None'") 			
			con.commit()
	return "success"
	    

student_test()