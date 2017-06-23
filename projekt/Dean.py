from Human import Human

class Dean(Human):
	

	def set_deanleave(self,student):
		student.get_semester().set_state("urlop")
	def set_active(self,student):
		student.get_semester().set_state("active")
	def __init__(self, name, surname, sex, human_id,strictness):
		super().__init__(name, surname, sex)
		self.__human_id = human_id
		self.strictness = strictness