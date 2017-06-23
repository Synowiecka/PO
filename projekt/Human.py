class Human:
	__name = ""
	__surname = ""
	__sex = ""

	def get_name(self):
		return self.__name
	def __init__(self,name,surname,sex):
		self.__name = name
		self.__surname = surname
		self.__sex = sex
	def printinfo(self):
		print("Imie " + self.get_name() + "\nNazwisko " + self.__surname + "\nPlec " + self.__sex)

	





