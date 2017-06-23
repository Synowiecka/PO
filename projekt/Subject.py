from Leader import Leader

class Subject(Leader):
    __namesubject = ""
    __leader = ""
    __ECTS = ""

    def __init__ (self, namesubject, level = 0,ects = 0,id=0):
        self.__namesubject = namesubject
        self.level = level
        self.ects = ects
        self.id = id
    def print_subject(self):
        print(self.__namesubject)
