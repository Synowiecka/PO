
class Course:
	__subject = ""
	__room = 0
	__mark = 0
	__difficulty = 0

	def get_difficulty(self, difficulty):
		self.__difficulty = randint(1,10)
		return self.__difficulty 
	def set_difficultu(self,difficulty):
		self.__difficulty = difficulty
	def __init__ (self, subject):
		self.__subject = subject
	def print_course(self):
		print("przedmiot"+self.__subject)
		

