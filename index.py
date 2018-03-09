import os
import datetime
import pandas as pd


import MySQLdb
import sys
import random

con = MySQLdb.connect("localhost", "root", "root", "ifet")
cursor = con.cursor()
from flask import Flask, request, render_template, session, redirect, jsonify, send_from_directory
from werkzeug import secure_filename

# from database import insert,select,update,delete
now = datetime.datetime.now().strftime('%d-%m-%Y')
now1 = datetime.datetime.now()
app = Flask(__name__)
app.secret_key = "root"
app.config['UPLOAD_FOLDER'] = 'static/img/upload'
app.config['UPLOAD_FOLDER1'] = 'static/img/upload/staff'
app.config['UPLOAD_FOLDER2'] = 'static/img/upload/student'

global st
# st="student"

# LOGIN SESSION
@app.route("/")
def login():
    return render_template("login.html")


@app.route("/login_validate", methods=['POST'])
def login_validate():
    data = request.get_json()
    user_id = data.get("user_name")
    password = data.get("password")
    cursor.execute("SELECT * FROM login WHERE user_id='%s' AND password='%s'" % (user_id, password))
    data = cursor.fetchone()
    if data == None:
        re = "n"
    else:
        session['user_id'] = user_id
        re = "s"
        user_json()
    return re





@app.route("/user.json")
def user_json():

    user_id = session['user_id']

    cursor.execute("SELECT *FROM test WHERE Mobile = '%s'" % (user_id))
    x = cursor.fetchone()
    print x
    if x==None:
        session['student'] = "student"
        # print x
        print session['student']
        
        # session_manage_student(user_id)  
        # print session['student']      
        cursor.execute("SELECT *FROM stu WHERE mobile = '%s'" % (user_id))
        x = cursor.fetchone() 
        des = []
        student_session()
        for y in cursor.description:
            des.append(y[0])

        data = {des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12], des[13]: x[13],
                des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18], des[19]: x[19],
                des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24], des[25]: x[25],
                des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30], des[31]: x[31],
                des[32]: x[32], des[33]: x[33], des[34]: x[34]}
        return jsonify(data)

    else:
        session['student'] = "staff"
        session_manage(user_id)
        cursor.execute("SELECT *FROM test WHERE Mobile = '%s'" % (user_id))
        x = cursor.fetchone()
        des = []
        # print x,
        for y in cursor.description:
            des.append(y[0])

        data = {des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12], des[13]: x[13],
                des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18], des[19]: x[19],
                des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24], des[25]: x[25],
                des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30], des[31]: x[31],
                des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36], des[37]: x[37],
                des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42], des[43]: x[43],
                des[44]: x[44], des[45]: x[45], des[46]: x[46], des[47]: x[47]}

        return jsonify(data)
@app.route("/dashboard")
def dashboard():

    # t=session['student']
    # print t
    if session['student']=='student' :
        user_id = session['user_id']
        return render_template("dashboard_student.html", user_id=user_id)
    else:
        user_id = session['user_id']
        return render_template("dashboard_new.html", user_id=user_id)
def session_manage(user_id):
    cursor.execute("SELECT * FROM test WHERE Mobile = '%s'" % (user_id))
    x = cursor.fetchone()
    session["name"] = x[1]
    session["batch"] = x[45]
    session["access"] = x[44]
    session["dept"] = x[14]
    session["sec"] = x[46]

def student_session():
    cursor.execute("SELECT *FROM stu WHERE mobile='%s'" %(session['user_id']))
    x=cursor.fetchone()
    session['batch']=x[1]
    session['dept']=x[14]
    session['sec']=x[15]
    session['name']=x[3]
    session['register_no']=x[0]



@app.route("/user_update.json", methods=['POST'])
def user_update():
    data = request.get_json()
    for x in data:
        cursor.execute("UPDATE test SET `" + x + "`='%s' WHERE Mobile = '%s'" % (data[x], data['mobile']))
        con.commit()
    return "success"


@app.route("/add_subject")
def add_subject():
    return render_template("add_subject.html")


@app.route("/subject.json")
def subjectjson():
    cursor.execute("SELECT *FROM subject")
    data = cursor.fetchall()
    datas = []
    for x in data:
        datas.append({"subject_code": x[0], "subject_name": x[1], "sem": x[2], "id": x[3], "dept": x[4]})
    return jsonify(datas)


@app.route("/subject_delete/<id>")
def subject_delete(id):
    v_id = id
    cursor.execute("DELETE FROM subject WHERE id='%s'" % (id))
    con.commit()
    return "success"


@app.route("/add_new_subject", methods=["POST"])
def add_new_subject():
    data = request.get_json()
    subject_code = data.get("subject_code")
    subject_name = data.get("subject_name")
    sem = data.get("sem")
    dept = session['dept']
    cursor.execute("INSERT INTO subject(`subject_code`,`subject_name`,`sem`,`dept`) VALUES('%s','%s','%s','%s')" % (
    subject_code, subject_name, sem, dept))
    con.commit()
    return "Add sucessfully"


@app.route("/update_subject", methods=["POST"])
def update_subject():
    # var va={"id":id,"subject_code":subject_code,"subject_name":subject_name,"sem":sem};
    data = request.get_json()
    id = data.get("id")
    subject_code = data.get("subject_code")
    subject_name = data.get("subject_name")
    sem = data.get("sem")
    cursor.execute("UPDATE subject SET subject_code='%s',subject_name='%s',sem='%s' WHERE id='%s'" % (
    subject_code, subject_name, sem, id))
    con.commit()

    return "sucess to update"


# subject Handeker 
@app.route("/subject_handler")
def subject_handler():
    cursor.execute("SELECT *FROM subject")
    subject =cursor.fetchall()
    cursor.execute("SELECT *FROM test")
    staff = cursor.fetchall()
    batch = ["2014-2018", "2015-2019", "2016-2020", "2017-2021"]

    return render_template("subject_handler.html", subject=subject, staff=staff, batch=batch)


@app.route("/subject_handler_json")
def subject_handler_json():
    cursor.execute("SELECT *FROM subject_handler")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7]})

    return jsonify(i)


@app.route("/subject_handler_delete/<id>")
def subject_handler_delete(id):
    v_id = id
    cursor.execute("DELETE FROM subject_handler WHERE id='%s'" % (id))
    con.commit()
    return "success"


# TIME TABLE
@app.route("/FA_timetable.json")
def jsontime():
    id = session['user_id']
    name = session['name']
    cursor
    batch = session['batch']
    access = session['access']
    dept = session['dept']
    section = session['sec']
    id = batch + dept + section
    print id
    cursor.execute("SELECT * FROM timetable WHERE id LIKE '%s%%' order by sem desc" % (id))
    de = []
    dd = []
    for d in cursor.description:
        de.append(d[0])
    for x in cursor.fetchall():
        dd.append(
            {de[0]: x[0], de[1]: x[1], de[2]: x[2], de[3]: x[3], de[4]: x[4], de[5]: x[5], de[6]: x[6], de[7]: x[7],
             de[8]: x[8], de[9]: x[9], de[10]: x[10], de[11]: x[11], de[12]: x[12], de[13]: x[13], de[14]: x[14],
             de[15]: x[15], de[16]: x[16], de[17]: x[17], de[18]: x[18], de[19]: x[19], de[20]: x[20], de[21]: x[21],
             de[22]: x[22], de[23]: x[23], de[24]: x[24], de[25]: x[25], de[26]: x[26], de[27]: x[27], de[28]: x[28],
             de[29]: x[29], de[30]: x[30], de[31]: x[31], de[32]: x[32], de[33]: x[33], de[34]: x[34], de[35]: x[35],
             de[36]: x[36], de[37]: x[37], de[38]: x[38], de[39]: x[39], de[40]: x[40], de[41]: x[41], de[42]: x[42],
             de[43]: x[43], de[44]: x[44], de[45]: x[45], de[46]: x[46], de[47]: x[47], de[48]: x[48], de[49]: x[49],
             de[50]: x[50], de[51]: x[51], de[52]: x[52]})
    return jsonify(dd)


@app.route("/timetableadd", methods=["POST"])
def timetableadd():
    data = request.get_json()
    print data
    return data




@app.route("/work_timetable")
def work_timetable():
    name=session['name']
    print name
    cursor.execute("SELECT *FROM  timetable_map WHERE name='%s' order by date desc" %(name))
    data=cursor.fetchall()
    ss=[]
    u=1
    datas={}
    yy=[]
    x=0
    # print data
    if len(data)==1:
        
        c=(fet(data[0][7],data[0][6]))
        for y in c:
            datas.update(y)
        datas.update({"sem":data[x][0]})
        datas.update({"dept":data[x][1]})
        datas.update({"batch":data[x][2]})
        datas.update({"sec":data[x][3]})
        datas.update({"name":data[x][4]})
        datas.update({"subject":data[x][6]})
        datas.update({"count_id":data[x][8]})
        yy.append({'id':u,"data":datas,"master":fet11(data[0][7])})
        u=u+1
    else:
        x=0
        while(x<len(data)):
            # print len(data)-1
        
            if x!=len(data)-1:

                    
                data1=str(data[x][5])
                data2=str(data[x+1][5])
                va=abs(int(str(data1[5:7]))-int(str(data2[5:7])))
                # print data[x][5],data[x+1][5]

                if va<2:
                    c=(fet(data[x][7],data[x][6]))
                    for y in c:
                        datas.update(y)

                    c1=(fet(data[x+1][7],data[x+1][6]))
                    for y in c1:
                        datas.update(y)
                    datas.update({"sem":data[x][0]})
                    datas.update({"dept":data[x][1]})
                    datas.update({"batch":data[x][2]})
                    datas.update({"sec":data[x][3]})
                    datas.update({"name":data[x][4]})
                    datas.update({"subject":data[x][6]})
                    datas.update({"count_id":data[x][8]})
                    yy.append({'id':u,"data":datas,"master":fet11(data[x][7])})
                    u=u+1
                    
                    x=x+2
                    
                    datas={}

                else:
                    c=(fet(data[x][7],data[x][6]))
                    for y in c:
                        datas.update(y)
                    datas.update({"sem":data[x][0]})
                    datas.update({"dept":data[x][1]})
                    datas.update({"batch":data[x][2]})
                    datas.update({"sec":data[x][3]})
                    datas.update({"name":data[x][4]})
                    datas.update({"subject":data[x][6]})
                    datas.update({"count_id":data[x][8]})
                    yy.append({'id':u,"data":datas,"master":fet11(data[x][7])})
                    u=u+1
                    x=x+1
                    datas={}
                    




            else:
                data1=str(data[x][5])
                data2=str(data[x-1][5])
                va=abs(int(str(data1[5:7]))-int(str(data2[5:7])))
                
                
                if va<2:
                    c=(fet(data[x][7],data[x][6]))
                    for y in c:
                        datas.update(y)

                    c1=(fet(data[x-1][7],data[x-1][6]))
                    for y in c1:
                        datas.update(y)
                    datas.update({"sem":data[x][0]})
                    datas.update({"dept":data[x][1]})
                    datas.update({"batch":data[x][2]})
                    datas.update({"sec":data[x][3]})
                    datas.update({"name":data[x][4]})
                    datas.update({"subject":data[x][6]})
                    datas.update({"count_id":data[x][8]})
                    yy.append({'id':u,"data":datas,"master":fet11(data[x][7])})
                    u=u+1
                    x=x+2

                else:
                    c=(fet(data[x][7],data[x][6]))
                    for y in c:
                        datas.update(y)
                    datas.update({"sem":data[x][0]})
                    datas.update({"dept":data[x][1]})
                    datas.update({"batch":data[x][2]})
                    datas.update({"sec":data[x][3]})
                    datas.update({"name":data[x][4]})
                    datas.update({"subject":data[x][6]})
                    datas.update({"count_id":data[x][8]})
                    yy.append({'id':u,"data":datas,"master":fet11(data[x][7])})
                    u=u+1
                    datas={}

                    
                    x=x+1
    
    return jsonify(yy)
def fet(id,subject):
    cursor.execute("SELECT * FROM timetable WHERE id='%s'" %(id))
    data=cursor.fetchall()
    count=0
    p=0
    des=cursor.description
    pair=[]

    for x in data:
        # print x
        for y in x:
            
            if y==subject:
                pair.append({des[count][0]: y})
            count=count+1
        
        if pair!=None:


            pass    # count=0
    return pair
def fet11(id):
    cursor.execute("SELECT * FROM timetable WHERE id='%s'" %(id))
    data=cursor.fetchall()
    count=0
    p=0
    des=cursor.description
    pair={}

    for x in data:
        for y in x:
            pair.update({des[count][0]: y})
            count=count+1

    return pair

@app.route("/timetable")
def sem_sub():    
    if 'FA'==session['access']:
            
    	id=session['user_id']	
    	name=session['name']
    	# batch=session['batch']
    	# access=session['access']
    	# dept=session['dept']
    	# section=session['sec']
    	# sem=sem_pick(int(batch[0:4]))    
    	# id=batch+dept+section+str(id)
    	# cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler ='%s'"%(name))
    	# sub=[]    
    	# for x in cursor.fetchall():
    	# 	sub.append(x)
            
    	# cursor.execute("SELECT *from subject WHERE sem='%s' AND dept='%s'" %(sem,dept))
    	# subject=cursor.fetchall()
    	# cursor.execute("SELECT * from timetable WHERE id='%s'" %(id))
    	# val1=cursor.fetchall()
    	cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler='%s' ORDER BY date DESC" %(name))
    	subject_handles=cursor.fetchall()
        # print sub
      
      	return render_template("work_timetable.html",subject_handles=subject_handles)
    else:
 
        name=session['name']
       
        cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler='%s' ORDER BY date DESC" %(name))
        subject_handles=cursor.fetchall()
        access=session['access']
      
        return render_template("work_timetable.html",subject_handles=subject_handles,access=access)


@app.route("/delete_timetable")
def delete_timetable():
    batch = session['batch']
    sem = sem_pick(int(batch))
    section = session['sec']
    dept = session['dept']
    access = session['access']
    dept = session['dept']
    delete.delete_timetable(dept, sem, section)
    return redirect("/timetable")


@app.route("/add_new_timetable", methods=['POST'])
def add_new_timetable():
    data = request.get_json()
    # print session['user_id']
    id = session['user_id']
    sec = session['sec']
    batch = session['batch']
    dept = session['dept']
    sem=sem_pick(int(batch[0:4]))
    
    id = batch + dept + sec +str(sem)+ str(id)
    period11 = data.get("period11")
    period12 = data.get("period12")
    period13 = data.get("period13")
    period14 = data.get("period14")
    period15 = data.get("period15")
    period16 = data.get("period16")
    period17 = data.get("period17")
    period18 = data.get("period18")
    period21 = data.get("period21")
    period22 = data.get("period22")
    period23 = data.get("period23")
    period24 = data.get("period24")
    period25 = data.get("period25")
    period26 = data.get("period26")
    period27 = data.get("period27")
    period28 = data.get("period28")
    period31 = data.get("period31")
    period32 = data.get("period32")
    period33 = data.get("period33")
    period34 = data.get("period34")
    period35 = data.get("period35")
    period36 = data.get("period36")
    period37 = data.get("period37")
    period38 = data.get("period38")
    period41 = data.get("period41")
    period42 = data.get("period42")
    period43 = data.get("period43")
    period44 = data.get("period44")
    period45 = data.get("period45")
    period46 = data.get("period46")
    period47 = data.get("period47")
    period48 = data.get("period48")
    period51 = data.get("period51")
    period52 = data.get("period52")
    period53 = data.get("period53")
    period54 = data.get("period54")
    period55 = data.get("period55")
    period56 = data.get("period56")
    period57 = data.get("period57")
    period58 = data.get("period58")
    period61 = data.get("period61")
    period62 = data.get("period62")
    period63 = data.get("period63")
    period64 = data.get("period64")
    period65 = data.get("period65")
    period66 = data.get("period66")
    period67 = data.get("period67")
    period68 = data.get("period68")
    cursor.execute(
        "INSERT INTO timetable(`id`,`sem`,`dept`,`batch`,`sec`,`period11`, `period12`, `period13`, `period14`, `period15`, `period16`, `period17`, `period18`, `period21`, `period22`, `period23`, `period24`, `period25`, `period26`, `period27`, `period28`, `period31`, `period32`, `period33`, `period34`, `period35`, `period36`, `period37`, `period38`, `period41`, `period42`, `period43`, `period44`, `period45`, `period46`, `period47`, `period48`, `period51`, `period52`, `period53`, `period54`, `period55`, `period56`, `period57`, `period58`, `period61`, `period62`, `period63`, `period64`, `period65`, `period66`, `period67`, `period68`) VALUES('%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s','%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s')" % (
        id,sem, dept, batch, sec, period11, period12, period13, period14, period15, period16, period17, period18, period21,
        period22, period23, period24, period25, period26, period27, period28, period31, period32, period33, period34,
        period35, period36, period37, period38, period41, period42, period43, period44, period45, period46, period47,
        period48, period51, period52, period53, period54, period55, period56, period57, period58, period61, period62,
        period63, period64, period65, period66, period67, period68))
    
    cursor.execute("SELECT *FROM subject_handler WHERE sem='%s' and dept='%s' and sec='%s' and batch='%s'" %(sem,dept,sec,batch))
    data=cursor.fetchall()
    print data
    for x in data:
        d(sem,dept,batch,sec,x[2],x[1],id)
    con.commit()   
    return "success"

def d(sem,dept,batch,sec,x2,x1,id):
    cursor.execute("INSERT into timetable_map (`sem`, `dept`, `batch`, `sec`, `name`, date, `subject`, `id`) VALUES ('%s','%s','%s','%s','%s',now(),'%s','%s')" %(sem,dept,batch,sec,x2,x1,id))
    con.commit()


@app.route("/add_new_subject_handler", methods=["POST"])
def add_new_subject_handler():
    data = request.get_json()
    staff_name = data.get("staff_name")
    subject = data.get("subject")
    batch = data.get("batch")
    sec = data.get("sec")
    sem = sem_pick(int(batch[0:4]))
    dept = session['dept']
    cursor.execute(
        "INSERT INTO subject_handler(`subject_name`, `subject_handler`, `sem`, `dept`, `date`, `sec`, `batch`) VALUES('%s','%s','%s','%s',now(),'%s','%s')" % (
        subject, staff_name, sem, dept, sec, batch))
    con.commit()
    return "sucess"


# BULK UPLOAD
@app.route("/bulk_data")
def bulk_data():
    return render_template("bulk_upload.html")


@app.route("/bulk_upload", methods=['POST', 'GET'])
def bulk_upload():
    files = request.files['file']
    file_type = request.form['selectbasic']
    filename = secure_filename(files.filename)
    filename.replace(' ', '-')
    files.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    if file_type == "staff":
        staff_bulck_upload(filename)

    else:
        pass

    return redirect("/bulk_data")


def staff_bulck_upload(*filename):
    con = MySQLdb.connect("localhost", "root", "root", "ifet")
    obj = con.cursor()
    df = pd.read_excel("static/img/upload/" + filename[0], sheetname='Sheet1')
    ch = [u'Aicte_id', u'Left_hand', u'Name', u'Gender', u'FatherName', u'Add1', u'MotherName', u'Add2',
          u'City_Village', u'Postal', u'Religion', u'State', u'Caste', u'DoB', u'PAN', u'LandLine', u'STD', u'Email',
          u'Mobile', u'staff_des', u'Course', u'DA', u'Facultytype', u'Doj', u'Gross', u'Basic', u'phd', u'PG',
          u'PGyear', u'UG', u'pgins', u'pguni', u'pgper', u'ugins', u'uguni', u'ugper', u'PGcourse', u'UGyear',
          u'UGCourse', u'Teachingexp', u'Bankno', u'Bankbranch', u'BankName', u'IFSC', u'photo_location', u'degree',
          u'college_id']
    ll = []
    l = []
    d = []

    for x in df.columns:
        if x in ch:

            l.append(x)
        else:
            del df[x]
            d.append(x)
    values = df.values
    for x in values:
        ll.append(x)

    table_name = "staff"
    e = "'%s'," * len(l)
    e = e[0:len(e) - 1]
    y = " VALUES(" + e + ")"
    for x in ll:
        q = tuple(x)
        # print q[18],q[18],q[2],q[19],q[20]
        ta = "INSERT INTO " + table_name + " (" + ", ".join(l) + ")" + y % (q)
        obj.execute(ta)
        con.commit()
        try:

            obj.execute("INSERT INTO login(`user_id`,`password`) VALUES('%s','%s')" % (q[18], q[18]))
            con.commit()
            # con.commit()
        except Exception as e:

            if e[0] == 1062:
                obj.execute(
                    "INSERT INTO  login(`user_id`, `password`) VALUES('%s','%s') ON DUPLICATE KEY UPDATE user_id='%s', password='%s'" % (
                    q[18], q[18], q[18], q[18]))
                con.commit()


def student_bulck_upload(*filename):
    con = MySQLdb.connect("localhost", "root", "root", "ifet")
    obj = con.cursor()
    df = pd.read_excel("static/img/upload/" + filename[0], sheetname='Sheet1')
    # ch=[u'Aicte_id', u'Left_hand', u'Name', u'Gender', u'FatherName', u'Add1', u'MotherName', u'Add2', u'City_Village', u'Postal', u'Religion', u'State', u'Caste', u'DoB', u'PAN', u'LandLine', u'STD', u'Email', u'Mobile', u'staff_des', u'Course', u'DA', u'Facultytype', u'Doj', u'Gross', u'Basic', u'phd', u'PG', u'PGyear', u'UG', u'pgins', u'pguni', u'pgper', u'ugins', u'uguni', u'ugper', u'PGcourse', u'UGyear', u'UGCourse', u'Teachingexp', u'Bankno', u'Bankbranch', u'BankName', u'IFSC', u'photo_location', u'degree', u'college_id']
    ll = []
    l = []
    d = []

    for x in df.columns:
        if x in ch:

            l.append(x)
        else:
            del df[x]
            d.append(x)
    values = df.values
    for x in values:
        ll.append(x)

    table_name = "staff"
    e = "'%s'," * len(l)
    e = e[0:len(e) - 1]
    y = " VALUES(" + e + ")"
    for x in ll:
        q = tuple(x)
        # print q[18],q[18],q[2],q[19],q[20]
        ta = "INSERT INTO " + table_name + " (" + ", ".join(l) + ")" + y % (q)
        obj.execute(ta)
        con.commit()
        try:

            obj.execute("INSERT INTO login(`user_id`,`password`) VALUES('%s','%s')" % (q[18], q[18]))
            con.commit()
            # con.commit()
        except Exception as e:

            if e[0] == 1062:
                obj.execute(
                    "INSERT INTO  login(`user_id`, `password`) VALUES('%s','%s') ON DUPLICATE KEY UPDATE user_id='%s', password='%s'" % (
                    q[18], q[18], q[18], q[18]))
                con.commit()


@app.route("/administrators")
def administrators():
    access = session['access']
    return render_template("administors.html", access=access)


@app.route("/fa_list")
def fa_list():
    cursor.execute("SELECT * FROM test WHERE `access`='FA'")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12],
                  des[13]: x[13], des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18],
                  des[19]: x[19], des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24],
                  des[25]: x[25], des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30],
                  des[31]: x[31], des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36],
                  des[37]: x[37], des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42],
                  des[43]: x[43], des[44]: x[44], des[45]: x[45], des[46]: x[46]})

    return jsonify(i)


@app.route("/FA_VIEW")
def fa_view():
    access = session['access']
    return render_template("fav.html", access=access)


@app.route("/hod_list")
def hod_list():
    cursor.execute("SELECT * FROM test WHERE `access`='HOD'")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12],
                  des[13]: x[13], des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18],
                  des[19]: x[19], des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24],
                  des[25]: x[25], des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30],
                  des[31]: x[31], des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36],
                  des[37]: x[37], des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42],
                  des[43]: x[43], des[44]: x[44], des[45]: x[45], des[46]: x[46]})

    return jsonify(i)


@app.route("/hod_view")
def hodv():
    return render_template("hodv.html")


@app.route("/letter_view.json")
def letter_view():
    cursor.execute("SELECT * FROM letter")
    des = []
    d = cursor.fetchall()
    for x in cursor.description:
        des.append(x[0])
    i = []
    i.append({"len": len(d)})
    for x in d:
        i.append({des[1]: x[1], des[2]: x[2], des[3]: x[3]})
    print i
    return jsonify(i)


@app.route("/uploads")
def uploads():
    return render_template("uploads.html")


@app.route("/attend")
def attend():
    return render_template("attend_attendence.html")


#attendence fetch
@app.route("/attend_fetch")
def attend_fetch():
    name=session['name']
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
    return jsonify(q)
       
    

@app.route("/tests")
def tests():
    return render_template("tests_tests.html")

@app.route("/update_test_marks",methods=["POST"])
def update_test_marks():
    data=request.get_json()
    type=data[len(data)-1]['type']
    s_name=session['name']
    # {u'name': u'ELAKKIYA.A', u'regist': u'421116104059', u'batch': u'2016-2020', u'dept': u'CSE', u'sec': u'A', u'sem': 3, u'subject': u'PDS-II'}
    for x in data[0:len(data)-1]:
        print x
        if len(x)==8:
           
            cursor.execute("INSERT INTO tests (`regist`, `name`, `testtype`, `batch`, `dept`, `sec`, `sem`, `subject`, `marks`, `staff_name`) VALUES('%s','%s','%s','%s','%s','%s','%s','%s','%s','%s')" %(x['regist'],x['name'],type,x['batch'],x['dept'],x['sec'],x['sem'],x['subject'],x['marks'],s_name))
            con.commit()
        else:
            m=0
            cursor.execute("INSERT INTO tests (`regist`, `name`, `testtype`, `batch`, `dept`, `sec`, `sem`, `subject`, `marks`, `staff_name`) VALUES('%s','%s','%s','%s','%s','%s','%s','%s','%s','%s')" %(x['regist'],x['name'],type,x['batch'],x['dept'],x['sec'],x['sem'],x['subject'],m,s_name))
            con.commit() 
    return "success"           




@app.route('/testview.json/<Id>')
def test_view_json(Id):
    cursor.execute("SELECT * FROM tests WHERE userid = '%s'" % (Id))
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[2]: x[2], des[6]: x[6], des[7]: x[7]})
    return jsonify(i)


@app.route("/testsadd", methods=['POST'])
def testsadd():
    data = request.form.to_dict()
    testtype = request.form['testtype']

    # # testtype=request.form['testtype']
    # batch=session['']
    # dept=session['']
    # sem=sem_pick(batch)
    # # subjectcode=session['']
    # subject=session['']
    batch = session['batch']
    dept = session['dept']
    sem = sem_pick(int(batch))
    subject = "SNA"
    for x in data:
        # print data[x]	

        cursor.execute("INSERT INTO test ( `userid`, `testtype`, `batch`, `dept`, `sem`, `subject`, `marks`) VALUES ('%s','%s','%s','%s','%s','%s','%s')" % (x, testtype, batch, dept, sem, subject, data[x]))
        cursor.execute("DELETE FROM test WHERE userid = 'testtype' ")

        con.commit()
    # print data
    return str(data)


@app.route('/countries.json')
def jsonFile():
    cursor.execute("SELECT *FROM staff")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12],
                  des[13]: x[13], des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18],
                  des[19]: x[19], des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24],
                  des[25]: x[25], des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30],
                  des[31]: x[31], des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36],
                  des[37]: x[37], des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42],
                  des[43]: x[43], des[44]: x[44], des[45]: x[45], des[46]: x[46], des[47]: x[47]})
    return jsonify(i)


@app.route('/student.json')
def studentjson():
    cursor.execute("SELECT * FROM stu ORDER BY Name ASC")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        # i.append({des[0]:x[0],des[1]:x[1],des[2]:x[2],des[3]:x[3],des[4]:x[4],des[5]:x[5],des[6]:x[6],des[7]:x[7],des[8]:x[8],des[9]:x[9],des[10]:x[10],des[11]:x[11],des[12]:x[12],des[13]:x[13],des[14]:x[14],des[15]:x[15],des[16]:x[16],des[17]:x[17],des[18]:x[18],des[19]:x[19],des[20]:x[20],des[21]:x[21],des[22]:x[22],des[23]:x[23],des[24]:x[24],des[25]:x[25],des[26]:x[26],des[27]:x[27],des[28]:x[28],des[29]:x[29]})
        i.append(list(x))
    # return jsonify(i)
    des.append(i)
    return "hh"
@app.route("/student_mark.json")
def student_mark():
    name=session['name']
    data=[]
    id=0
    l=[]
    cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler ='%s'"%(name))
    sub=cursor.fetchall()
    for y in xrange(0,len(sub)):
        cursor.execute("SELECT *from tests WHERE dept='%s' AND batch='%s' AND sec='%s' AND subject='%s' AND staff_name='%s'" %(sub[y][4],sub[y][7],sub[y][6],sub[y][1],sub[y][2]))
        t=cursor.fetchall()
        for x in t:
            data.append({"name":x[2],"batch":x[4],"dept":x[5],"sec":x[6],"subject":x[8],"regist":x[1],"sem":x[7],"mark":x[9],"staff_name":x[10]})
    return jsonify(data)

@app.route('/student_view.json')
def student_view_json():
    name=session['name']
    data=[]
    id=0
    l=[]
    cursor.execute("SELECT * FROM `subject_handler` WHERE subject_handler ='%s'"%(name))
    sub=cursor.fetchall()
    # print sub
    for y in xrange(0,len(sub)):
            
        cursor.execute("SELECT `name`,`aca_year`,`dept`,`sec`,`regist` from stu WHERE dept='%s' AND aca_year='%s' AND sec='%s'" %(sub[y][4],sub[y][7],sub[y][6]))
        t=cursor.fetchall()
        # print t
        for x in t:
            # print sub[y][1]
           
            data.append({"name":x[0],"batch":x[1],"dept":x[2],"sec":x[3],"subject":sub[y][1],"regist":x[4],"sem":sub[y][3]})
           
       
       
    return jsonify(data)


def fetch(subject):
    json=[]
    cursor.execute("SELECT `name`,`mobile`,`photo_location`,`dept`,`aca_year`,`sec`,`regist` FROM stu WHERE aca_year='%s' AND dept='%s' AND sec='%s'"%(subject["batch"],subject["dept"],subject["sec"]))
    datae=cursor.fetchall()
    # print datae
    for y in datae:
        js={"name":y[0],"mobile":y[1],"photo_location":y[2],"dept":y[3],"batch":y[4],"sec":y[5],"regist":y[6],"sem":subject['sem']}
        json.append(js)
        
    return json


@app.route('/viewattedence.json/<Id>')
def viewattedence(Id):
    cursor.execute("SELECT * FROM attendence WHERE id='%s'" % (Id))
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8]})
    return jsonify(i)


@app.route('/attendence_view.json')
def attendence_view():
    cursor.execute("SELECT * FROM attendence")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8]})
    return jsonify(i)


@app.route('/tests_view.json')
def tests_view():
    cursor.execute("SELECT * FROM tests")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6], des[7]: x[7]})
    return jsonify(i)


@app.route('/viewuniversity.json/<Id>')
def viewuniversity(Id):
    cursor.execute("SELECT * FROM university WHERE id='%s'" % (Id))
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7]})
    return jsonify(i)


@app.route("/adduniv", methods=["POST"])
def adduniv():
    data = request.get_json()
    ids = data.get("id")
    dept = data.get("dept")
    batch = data.get("batch")
    sem = data.get("sem")
    sec = data.get("sec")
    p1 = data.get("scode")
    p2 = data.get("sub")
    p3 = data.get("grade")
    cursor.execute(
        "INSERT INTO university (`id`,`batch`,`dept`,`sem`,`sec`,`scode`,`subject`,`grade`) VALUES('%s','%s','%s','%s','%s','%s','%s','%s')" % (
        ids, batch, dept, sem, sec, p1, p2, p3))
    con.commit()
    return "Record Inserted successfully"


@app.route("/addattend", methods=["POST"])
def addattend():
    data = request.get_json()
    day = data.get("day")
    ids = data.get("id")
    dept = data.get("dept")
    batch = data.get("batch")
    sem = data.get("sem")
    sec = data.get("sec")
    # date=now
    p1 = data.get("p1")
    p2 = data.get("p2")
    p3 = data.get("p3")
    p4 = data.get("p4")
    p5 = data.get("p5")
    p6 = data.get("p6")
    p7 = data.get("p7")
    p8 = data.get("p8")
    # cursor.execute("INSERT INTO attendence (`day`,`date`,`id`,`dept`,`batch`,`sem`,`sec`,`p1`,`p2`,`p3`,`p4`,`p5`,`p6`,`p7`,`p8`) VALUES('%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s')"%(day,date,ids,dept,batch,sem,sec,p1,p2,p3,p4,p5,p6,p7,p8))
    cursor.execute(
        "INSERT INTO attendence (`day`,`date`,`id`,`dept`,`batch`,`sem`,`sec`,`period`) VALUES('%s','%s','%s','%s','%s','%s','%s','%s')" % (
        day, now, ids, dept, batch, sem, sec, p1))
    con.commit()
    return "Record Inserted successfully"


@app.route("/add_attend", methods=["POST"])
def add_attend():
    data=request.get_json()
    day=data[len(data)-1]["hr"]
 
    staff_name=session['name']

    for x in data[:len(data)-1]:
        if x.get('atty')==None:         
            name=x.get('name')
            subject=x.get('subject')
            ids=x.get('regist')
            dept=x.get('dept')
            sem=x.get('sem')
            sec=x.get('sec')
            batch=x.get('batch')                                                                                                                                                                                                                                                                                                                  
            cursor.execute("INSERT INTO attendence (`day`, `date`, `id`, `name`, `staff_name`, `subject`, `dept`, `batch`, `sem`, `sec`, `period`) VALUES('%s',curdate(),'%s','%s','%s','%s','%s','%s','%s','%s','%s')" %(day,ids,name,staff_name,subject,dept,batch,sem,sec,"P"))
            
            con.commit()
        else:
            name=x.get('name')
            subject=x.get('subject')
            ids=x.get('regist')
            dept=x.get('dept')
            sem=x.get('sem')
            sec=x.get('sec')
            batch=x.get('batch')                        
            cursor.execute("INSERT INTO attendence (`day`, `date`, `id`, `name`, `staff_name`, `subject`, `dept`, `batch`, `sem`, `sec`, `period`) VALUES('%s',curdate(),'%s','%s','%s','%s','%s','%s','%s','%s','%s')" %(day,ids,name,staff_name,subject,dept,batch,sem,sec,"A"))                  
                      
            con.commit()
    return "success"

def sem_pick(value):
    if now1.year - value == 4:
        if now1.month >= 6:
            sem = 7
        else:
            sem = 8
    elif now1.year - value == 3:
        if now1.month <= 6:
            sem = 6
        else:
            sem = 5
    elif now1.year - value == 2:
        if now1.month <= 6:
            sem = 4
        else:
            sem = 3
    else:
        if now1.month >= 6:
            sem = 1
        else:
            sem = 2
    return sem


@app.route("/student")
def student():
    dept="CSE"
    dept=dept.split(",")
    return render_template("student.html",dept=dept)
#student Fileter data
@app.route("/student_filter.json")
def student_filter():
    cursor.execute("SELECT DISTINCT(aca_year) FROM stu")
    batch=cursor.fetchall()
    batchs=[]
    for x in batch:
        batchs.append(x[0])
  
    cursor.execute("SELECT DISTINCT(dept) FROM stu")
    dept=cursor.fetchall()
    depts=[]
    for x in dept:
        depts.append(x[0])
    cursor.execute("SELECT DISTINCT(religion) FROM stu")
    religion=cursor.fetchall()
    religions=[]
    for x in religion:
        religions.append(x[0])
    cursor.execute("SELECT DISTINCT(sec) FROM stu")
    sec=cursor.fetchall()
    secs=[]
    for x in sec:
        secs.append(x[0])
    data={"batch":batchs,"dept":depts,"religion":religions,"sec":secs}
    return jsonify(data)


   
@app.route("/test_student")
def teststudent():
    cursor.execute("SELECT *from stu")
    description = []
    for x in cursor.description:
        description.append(x[0])
    return render_template("test.html", description=description)


@app.route("/staff")
def staff():    

    return render_template("staff.html")
@app.route("/hod_staff_view")
def hod_staff_view():    
    dept=session['dept']
    return render_template("hod_staff_view.html")
@app.route("/hod_staff_view.json")
def hod_staff_view_json():
    dept=session['dept']
    dept=dept.split(",")
    print dept
    if len(dept)==2:
        cursor.execute("SELECT *FROM test WHERE Course ='%s' OR Course = '%s'" %(dept[0],dept[1]))
    else:        
        cursor.execute("SELECT * FROM test WHERE Course = '%s'" %(dept[0]))
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12],
                  des[13]: x[13], des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18],
                  des[19]: x[19], des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24],
                  des[25]: x[25], des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30],
                  des[31]: x[31], des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36],
                  des[37]: x[37], des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42],
                  des[43]: x[43], des[44]: x[44], des[45]: x[45], des[46]: x[46], des[47]: x[47]})

    return jsonify(i)
@app.route("/add_staff_profile")
def add_staff_profile():
    access = session['access']
    return render_template("add_staff_profile.html", access=access)


@app.route("/user_add.json",methods=['POST'])
def user_add_json():
    data=request.get_json()
    id_no=data.get("id_no")
    Name=data.get("Name")
    Gender=data.get("Gender")
    Father_Name=data.get("Father_Name")
    Address=data.get("Address")
    Mother_Name=data.get("Mother_Name")
    Religion=data.get("Religion")
    State=data.get("State")
    community=data.get("community")
    DOB=data.get("DOB")
    PAN=data.get("PAN")
    Email=data.get("Email")
    Mobile=data.get("Mobile")
    Staff_Designation=data.get("Staff_Designation")
    Course=data.get("Course")
    DA=data.get("DA")
    Faculty_type=data.get("Faculty_type")
    Doj=data.get("Doj")
    Gross=data.get("Gross")
    Basic=data.get("Basic")
    Phd=data.get("Phd")
    Phd_Year=data.get("Phd_Year")
    Phd_Course=data.get("Phd_Course")
    Phd_Institution=data.get("Phd_Institution")
    Phd_University=data.get("Phd_University")
    PG=data.get("PG")
    PG_Year=data.get("PG_Year")
    UG=data.get("UG")
    Pg_Institution=data.get("Pg_Institution")
    Pg_University=data.get("Pg_University")
    pgper=data.get("pgper")
    Ug_Institution=data.get("Ug_Institution")
    Ug_University=data.get("Ug_University")
    ugper=data.get("ugper")
    PG_Course=data.get("PG_Course")
    UG_Year=data.get("UG_Year")
    UG_Course=data.get("UG_Course")
    Teaching_Exp=data.get("Teaching_Exp")
    Bank_No=data.get("Bank_No")
    Bank_Branch=data.get("Bank_Branch")
    Bank_Name=data.get("Bank_Name")
    IFSC=data.get("IFSC")
    Handi=data.get("Handi")
    file=data.get("file")   
    cursor.execute("INSERT INTO test (`id_no`,`Name`,`Gender`,`Father_Name`,`Address`,`Mother_Name`,`Religion`,`State`,`community`,`DOB`,`PAN`,`Email`,`Mobile`,`Staff_Designation`,`Course`,`DA`,`Faculty_type`,`Doj`,`Gross`,`Basic`,`Phd`,`Phd_Year`,`Phd_Course`,`Phd_Institution`,`Phd_University`,`PG`,`PG_Year`,`UG`,`Pg_Institution`,`Pg_University`,`pgper`,`Ug_Institution`,`Ug_University`,`ugper`,`PG_Course`,`UG_Year`,`UG_Course`,`Teaching_Exp`,`Bank_No`,`Bank_Branch`,`Bank_Name`,`IFSC`,`Handi`,`access`,`batch`,`sec`,`photo_location`) VALUES ('%s','%s','%s','%s','%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s')"%(id_no, Name, Gender, Father_Name, Address, Mother_Name, Religion, State, community, DOB, PAN, Email, Mobile, Staff_Designation, Course, DA, Faculty_type, Doj, Gross, Basic, Phd, Phd_Year, Phd_Course, Phd_Institution, Phd_University, PG, PG_Year, UG, Pg_Institution, Pg_University, pgper, Ug_Institution, Ug_University, ugper, PG_Course, UG_Year, UG_Course, Teaching_Exp, Bank_No, Bank_Branch, Bank_Name, IFSC, Handi,"","","",file))
    con.commit()
    cursor.execute("INSERT INTO login(`user_id`,`password`) VALUES ('%s','%s')" %(Mobile,Mobile))
    con.commit()
    return "success"

@app.route("/add_staff_photo",methods=['POST'])
def add_staff_photo():
    file = request.files['file']
    file.filename.encode("utf8")
    status = 'success'
    filename = secure_filename(file.filename)
    file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    file=filename
    print(file)
    return jsonify({'result': status})


@app.route("/update_staff_photo",methods=['POST'])
def update_staff_photo():
    file = request.files['file']
    file.filename.encode("utf8")
    status = 'success'
    filename = secure_filename(file.filename)
    file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    file=filename
    print(file)
    return jsonify({'result': status})      
    

@app.route("/add_student_profile")
def add_student_profile():
    access = "FA"
    return render_template("add_student_profile.html", access=access)
@app.route("/student_profile_add.json" ,methods=["POST"])
def student_profile_add_json():
    data = request.get_json()
    regist= data.get("regist")
    Name= data.get("Name")
    dob= data.get("dob")
    Gender= data.get("Gender")
    aca_year= data.get("aca_year")
    dept= data.get("dept")
    sec= data.get("sec")
    Doj= data.get("Doj")
    Religion= data.get("Religion")
    community= data.get("community")
    caste_name= data.get("caste_name")
    Father= data.get("Father")
    Mother= data.get("Mother")
    add1= data.get("add1")
    state= data.get("state")
    mobile= data.get("mobile")
    email= data.get("email")
    mediam= data.get("mediam")
    annual= data.get("annual")
    status= data.get("status")
    degree= data.get("degree")
    sports= data.get("sports")
    counselling= data.get("counselling")
    home= data.get("home")
    dep_semester= data.get("dep_semester")
    graduate_1= data.get("graduate_1")
    PAN= data.get("PAN")
    Bank_No= data.get("Bank_No")
    Bank_Branch= data.get("Bank_Branch")
    Bank_Name= data.get("Bank_Name")
    IFSC= data.get("IFSC")
    Handi= data.get("Handi")
    file=data.get("file")
    aadhar_no=data.get("aadhar_no")
    file=file  
    cursor.execute("INSERT INTO stu(`regist`, `Name`, `dob`, `Gender`, `aca_year`, `dept`, `sec`, `Doj`, `Religion`, `community`, `caste_name`, `Father`, `Mother`, `add1`, `state`, `mobile`, `email`, `mediam`, `annual`, `status`, `degree`, `sports`, `counselling`, `home`, `dep_semester`, `graduate_1`,`PAN`,`Bank_No`, `Bank_Branch`, `Bank_Name`, `IFSC`, `Handi`,`photo_location`,`aadhar_no`) VALUES ('%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s','%s','%s','%s')" %(regist, Name, dob, Gender, aca_year, dept, sec, Doj, Religion, community, caste_name, Father, Mother, add1, state, mobile, email, mediam, annual, status, degree, sports, counselling, home, dep_semester, graduate_1,PAN, Bank_No, Bank_Branch, Bank_Name, IFSC, Handi,file,aadhar_no))
    con.commit()
    cursor.execute("INSERT INTO login(`user_id`,`password`) VALUES('%s','%s')" %(mobile,mobile))
    con.commit()
    return "success"


#student update
@app.route("/student_profile_update.json")
def student_profile_update():
    # data = request.get_json()
    # regist= data.get("regist")
    # Name= data.get("Name")
    # dob= data.get("dob")
    # Gender= data.get("Gender")
    # aca_year= data.get("aca_year")
    # dept= data.get("dept")
    # sec= data.get("sec")
    # Doj= data.get("Doj")
    # Religion= data.get("Religion")
    # community= data.get("community")
    # caste_name= data.get("caste_name")
    # Father= data.get("Father")
    # Mother= data.get("Mother")
    # add1= data.get("add1")
    # state= data.get("state")
    # mobile= data.get("mobile")
    # email= data.get("email")
    # mediam= data.get("mediam")
    # annual= data.get("annual")
    # status= data.get("status")
    # degree= data.get("degree")
    # sports= data.get("sports")
    # counselling= data.get("counselling")
    # home= data.get("home")
    # dep_semester= data.get("dep_semester")
    # graduate_1= data.get("graduate_1")
    # PAN= data.get("PAN")
    # Bank_No= data.get("Bank_No")
    # Bank_Branch= data.get("Bank_Branch")
    # Bank_Name= data.get("Bank_Name")
    # IFSC= data.get("IFSC")
    # Handi= data.get("Handi")
    # file=data.get("file")
    # aadhar_no=data.get("aadhar_no")
    # file=file[0]
    data=request.get_json()
    print data
    


@app.route("/student_photo_add",methods=['POST'])
def student_photo_add():
    file = request.files['file']
  
    filename = secure_filename(file.filename)
    file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    file=filename

    return "success"

@app.route("/access_update", methods=["POST"])
def access_update():
    data = request.get_json()
    Mobile = data.get("Mobile")
    access = data.get("access_type")
    batch = data.get("batch")
    sec = data.get("sec")
    cursor.execute(
        "UPDATE test SET access='%s',batch = '%s', sec = '%s' WHERE Mobile='%s'" % (access, batch, sec, Mobile))
    con.commit()
    cursor.execute(
        "UPDATE staff SET `access`='%s',`batch` = '%s', `sec` = '%s' WHERE Mobile='%s'" % (access, batch, sec, Mobile))
    con.commit()
    # print Mobile,access,batch,sec	
    return "sucess to update"


@app.route("/staff.json")
def staffjson():
    cursor.execute("SELECT *FROM test")
    des = []
    for x in cursor.description:
        des.append(x[0])
    i = []
    for x in cursor.fetchall():
        i.append({des[0]: x[0], des[1]: x[1], des[2]: x[2], des[3]: x[3], des[4]: x[4], des[5]: x[5], des[6]: x[6],
                  des[7]: x[7], des[8]: x[8], des[9]: x[9], des[10]: x[10], des[11]: x[11], des[12]: x[12],
                  des[13]: x[13], des[14]: x[14], des[15]: x[15], des[16]: x[16], des[17]: x[17], des[18]: x[18],
                  des[19]: x[19], des[20]: x[20], des[21]: x[21], des[22]: x[22], des[23]: x[23], des[24]: x[24],
                  des[25]: x[25], des[26]: x[26], des[27]: x[27], des[28]: x[28], des[29]: x[29], des[30]: x[30],
                  des[31]: x[31], des[32]: x[32], des[33]: x[33], des[34]: x[34], des[35]: x[35], des[36]: x[36],
                  des[37]: x[37], des[38]: x[38], des[39]: x[39], des[40]: x[40], des[41]: x[41], des[42]: x[42],
                  des[43]: x[43], des[44]: x[44], des[45]: x[45], des[46]: x[46], des[47]: x[47]})

    return jsonify(i)


# # def te(f):
# 	filename = secure_filename(f.filename)
# 	files.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
# 	file=filename
# 	print file

@app.route("/logout")
def logout():
    session.pop('user_name', None)
    session.pop('access', None)
    session.pop('dept', None)
    session.pop('user_id', None)
    return redirect("/")


if __name__ == "__main__":
    # print dep()
    # app.run("192.168.137.41",88,debug=True)
    # app.run("172.16.193.52",88,debug=True)
    # app.run("192.168.43.50",debug=True)
    app.run(debug=True)
