import os
import datetime
import pandas as pd


import MySQLdb
import sys
import random

con = MySQLdb.connect("localhost", "root", "root", "ifet")
cursor = con.cursor()

def test_view_json():
    name="pajany m"
    data=[]
    id=0
    l=[]
    cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler ='%s'"%(name))
    sub=cursor.fetchall()
    for y in xrange(0,len(sub)):
        cursor.execute("SELECT *from tests WHERE dept='%s' AND batch='%s' AND sec='%s' AND subject='%s' AND staff_name='%s' " %(sub[y][4],sub[y][7],sub[y][6],sub[y][1],sub[y][2]))
        t=cursor.fetchall()
        name=[]
        tt=[]
        for x in t:
            name.append(x[2])
        name=(set(name))
        for x in name:
            tt.append({x:uuu(x,t)})
        s=[]
        for x in t:

            if x[2] in s:
                pass
            else:
                s.append(x[2])
                data.append({"name":x[2],"batch":x[4],"dept":x[5],"sec":x[6],"subject":x[8],"regist":x[1],"sem":x[7],"mark":x[9],"staff_name":x[10],"test_type":x[3][0:2]})
    r=[]
    for x in data:
        for y in tt:

            if y.keys()[0]==x["name"]:
                x.update({"marks":y.values()})
    print data                
    # return jsonify(data)
def uuu(name,t):
    data=[]
    u=[]

    for x in t:
        data.append({"test_type":x[3],"select_type":x[3][0:2],"name":x[2],"batch":x[4],"dept":x[5],"sec":x[6],"subject":x[8],"regist":x[1],"sem":x[7],"mark":x[9],"staff_name":x[10]})
    for x in data:
        if x["name"]==name:
            g={"mark":x["mark"],"type":x["test_type"],"select_type":x["select_type"]}
            u.append(g)

    return u




test_view_json()