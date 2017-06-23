from Human import Human

class Friends(Human):

	def __init__(self, name, surname, sex, human_id, annoy):
		super(). __init__ (name, surname, sex)
		self.__human_id = human_id
		self.annoy = annoy