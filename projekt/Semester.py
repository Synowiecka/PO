class Semester:
	__number = ""
	__subject = ""
	__deficit = ""
	__state = ""

	def get_state(self):
		return self.__state
	def set_state(self,state):
		self.__state = state
	def get_semester(self):
		return self.__number		
	def print_semester(self):
		print("Semestr: " + self.get_semester)