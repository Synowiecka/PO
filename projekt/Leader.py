from Human import Human

class Leader(Human):
	
	def get_mark(student, course, mark): 
		student.get_course(course).get_mark()
	def __init__ (self, name, surname, sex, human_id): 
		super(). __init__ (name, surname, sex) #wywolanie w konstruktorze leader, konstruktora human
		self.__human_id = human_id




