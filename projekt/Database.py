import pymysql


class Database:
  db = pymysql.connect("localhost","root","","uni")
  cursor = db.cursor()

  def get_all(self):
    self.cursor.execute("SELECT * FROM human")
    data = self.cursor.fetchall()
    return data
  def get_courses(self):
    self.cursor.execute("SELECT * FROM course")
    data = self.cursor.fetchall()	
    return data 
  #def get_students(self):
   # self.cursor.execute("SELECT * FROM student s JOIN human h ON s.human_id = h.id")
    #data = self.cursor.fetchall()
    #return data
  def get_leaders(self):
    self.cursor.execute("SELECT * FROM leader l JOIN human h ON l.human_id = h.id")
    data = self.cursor.fetchall()
    return data
  def get_friends(self):
    self.cursor.execute("SELECT * FROM friend f JOIN human h ON f.human_id = h.id")
    data = self.cursor.fetchall()
    return data
  def get_dean(self):
    self.cursor.execute("SELECT * FROM dean d JOIN human h ON d.human_id = h.id")
    data = self.cursor.fetchall()
    return data
  def get_subjects_for(self,semester):
    self.cursor.execute("SELECT * FROM subject WHERE semester = '%d'" % (int(semester)))
    data = self.cursor.fetchall()
    return data
  def get_subjects(self):
    self.cursor.execute("SELECT * FROM subject")
    data = self.cursor.fetchall()
    return data
  def get_student_for(self, student):
    self.cursor.execute("SELECT * FROM student s JOIN human h ON s.human_id = h.id WHERE human_id = '%d'" % (int(student)))
    data = self.cursor.fetchone()
    return data
  def get_students(self):
    self.cursor.execute("SELECT * FROM student s join human h on s.human_id = h.id")
    data = self.cursor.fetchall()
    return data
  def random_dean(self):
    self.cursor.execute("SELECT * FROM dead d JOIN human h ON d.human_id = h.id ORDER BY RAND() LIMIT 1")
    data = self.cursor.fetchone()
    return data
  def get_subjects_list(self,lista):
    self.cursor.execute("select * from subject where id in %s" % (str(tuple(lista))))    
    data = self.cursor.fetchall()
    return data

