from Human import Human
import random
from Dean import Dean
from Subject import Subject

class Student(Human):
		
    def printinfo(self):
        super().printinfo()
        print("student")
    def get_course(self,course):
        courses = self.__courses
        try:
            found = courses.index(course)
            return self.__courses(found)
        except:
            return false
    def __init__ (self, name, surname, sex, human_id, wisdom, database):
        super(). __init__ (name, surname, sex)
        self.__human_id = human_id
        self.wisdom = wisdom
        self.semester = 1
        self.database = database
        self.ects = 0
        self.passed = []
        self.attended = []
    def setFriend(self,friend):
        self.friend = friend
    def setDean(self,dean):
        self.dean = dean
    def runSemester(self):
        print("SEMESTR "+str(self.semester))
        subjects = self.database.get_subjects_for(self.semester)
        studSubjects = []
        for subject in subjects:
            sub = Subject(subject[1],subject[4],subject[2],subject[0])
            studSubjects.append(sub)
        for subject in studSubjects:
            print("Student zdaje:")
            self.attended.append(subject.id)
            subject.print_subject()
            chance = ((self.wisdom + (100-self.friend.annoy))/2) * (1.35-subject.level)  #1.1 im wiecej tym latwiej
            if chance > 50:
                if random.uniform(0.0,0.4) < 0.38:  #male szanse niezdania
                    self.ects+=subject.ects
                    print("Zdane")
                    self.passed.append(subject.id)
                else:
                    print("Niezdane")
                    pass                
            else:
                if random.uniform(0.0,0.6) < 0.4:   #66.6% szans na zdanie
                    self.ects+=subject.ects
                    print("Zdane na farcie")
                    self.passed.append(subject.id)
                else:
                    print("Niezdane nawet w drugim terminie")
                    pass
    def redoSemester(self):
        zostalo = list(set(self.attended) - set(self.passed))
        subjects = self.database.get_subjects_list(zostalo)
        subs = []
        for sub in subjects:
            subject = Subject(sub[1],sub[4],sub[2],sub[0])
            subs.append(subject)
        for subject in subs:
            print("Student zdaje:")
            subject.print_subject()
            chance = ((self.wisdom + (100-self.friend.annoy))/2) * (1.75-subject.level)  #za drugim razem jest latwiej
            if chance > 50:
                if random.uniform(0.0,0.4) < 0.38:  #male szanse niezdania
                    self.ects+=subject.ects
                    print("Zdane")
                    self.passed.append(subject.id)
                else:
                    print("Niezdane")
                    pass
            else:
                if random.uniform(0.0,0.6) < 0.5:
                    self.ects+=subject.ects
                    print("Zdane na farcie")
                    self.passed.append(subject.id)
                else:
                    print("Niezdane nawet w drugim terminie")
                    pass
    def applyForLeave(self):
        chances = 100 - self.dean.strictness
        if random.randint(0,100) <= chances:
            return True
        else:
            return False
