import os
import datetime
import pandas as pd


import MySQLdb
import sys
import random

con = MySQLdb.connect("localhost", "root", "root", "ifet")
cursor = con.cursor()

def student_view_json():
    name="PAJANY M"
    data=[]
    id=0
    l=[]
    r=[]
    tt={}
    q=[]
    cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler ='%s'"%(name))
    sub=cursor.fetchall()
    for y in xrange(0,len(sub)):
        # cursor.execute("SELECT DISTINCT  date  from attendence")
        # o=cursor.fetchall()
        cursor.execute("SELECT *from attendence WHERE dept='%s' AND batch='%s' AND sec='%s' AND sem='%s' AND subject='%s'" %(sub[y][4],sub[y][7],sub[y][6],sub[y][3],sub[y][1]))
        t=cursor.fetchall()
        for y in t:
            if y[4] in r:
                pass
            else:
                r.append(y[4])
    p=[]

    for x in r:

        for y in t:
            if y[4]==x:
                p.append({y[1]:y[11]})
                aq={"subject":y[6],"dept":y[7],"batch":y[8],"sem":y[9],"sec":y[10],"date":y[2]}
        q.append({"name":x,"period":p,"info":aq})
        p=[]        
    print q
       
student_view_json()