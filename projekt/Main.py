from Human import Human
from Student import Student
from Dean import Dean
from Semester import Semester
from Database import Database
from Leader import Leader
from Course import Course
from Subject import Subject
from Friends import Friends
import random

prowadzacyList = [] 

database = Database()
people = database.get_leaders()
for person in people:
  leader = Leader(person[3],person[4],person[5],person[1])
  prowadzacyList.append(leader)

kursyList = []

przedmioty = database.get_courses()
for przedmiot in przedmioty:
  course = Course(przedmiot[1])
  kursyList.append(course)

przedmiotyList = []

kursy = database.get_subjects()
for kurs in kursy:
  subject = Subject(kurs[1])
  przedmiotyList.append(subject)

przyjacieleList = []

people = database.get_friends()
for person in people:
  friend = Friends(person[4], person[5], person[6], person[1],person[2])
  przyjacieleList.append(friend)

dziekanList = []

krol = database.get_dean()
for person in people:
  dean = Dean(person[4], person[5], person[6],person[1],person[2])
  dziekanList.append(dean)

def print_menu():
  print("""MENU: \n1.Wybierz studenta 
		\n2.Wyswietl przedmioty 
		\n3.Wyswietl prowadzacych 
		\n4.Wyswietl dziekanow 
		\n5.Wyjdz z programu""")
  choice = input("wybierz opcje z menu [1-5]")
  return int(choice)

#def menu2():
  #choice = input("ktory semestr? [1-7]")
  #return int(choice)

def gra(student):
  print("Gracz, ktorego wybrales to: ")
  student.printinfo()
  if stud == 1:
    print("Twoj gracz jest inteligentna osoba. Uczy sie pilnie. Nie ma dla niego prowadzacego, ktorego nie pokona.\nDwukrotnie staral sie o przyjecie na informatyke, dlatego jak juz dostal okazje to jej nie zmarnuje.")
  elif stud == 2:
    print("Twoj gracz mimo wielkiej wiedzy nie potrafi jej wykorzystac. Prawie wyrzucony ze studiow za podlozenie bomby w C16.\nJako student jest ambitny, lecz jego ambicje zdaja sie na nic. Sredni wybor gracza.")
  elif stud == 3:
    print("Prowadzacy na uczelni obawiaja sie o pozostanie z nia sam na sam. Mysli, ze zalatwi wszystko swoim wdziekiem lecz jest w bledzie. \nNie przyklada sie do nauki. Jest leniwa. NAJGORSZY I NAJTRUDNIEJSZY GRACZ.")
  print("Nastepuje losowanie dziekana: ")
  chosen_dean = random.choice(dziekanList)
  chosen_dean.printinfo()
  print("Nastepuje losowanie przyjaciela: ")
  chosen_friend = random.choice(przyjacieleList)
  chosen_friend.printinfo()
  student.setDean(chosen_dean)
  student.setFriend(chosen_friend)
  while student.semester <= 7:
    student.runSemester()
    print("Uzyskales " + str(student.ects) + " punktow ECTS do " + str(student.semester) + " semestru.")
    if (30*student.semester - student.ects) < 16:
        student.semester+=1
    else:
        print("Niestety, nie zmiesciles sie w dopuszczalnym deficycie, musisz aplikowac o urlop dziekanski")
        leave = student.applyForLeave()
        if leave == False:
            print("Dziekan nie wyrazil zgody, wylatujesz.")
            break
        else:
            print("Dziekan wyrazil zgode na urlop")
            student.redoSemester()
            if (30*student.semester - student.ects) < 16:
                 student.semester+=1
            else:
                print("Nie poradziles sobie nawet na dziekance, to koniec")
                break
  if student.ects == 210:
    print("Gratulacje, ukonczyles studia!")
  else:
    print("Bylo blisko, ale Ci sie nie udalo. Zostales skreslony za brak zadowolajacych wynikow w nauce.")


przedmiotysem = []

stud=" "

loop = True
while loop:
  choice = print_menu()
  if choice == 1:
    loop2 = True
    while loop2:
      stud = int(input("""Ktorego studenta wybierasz?
        \n1.Adolf Hitler
        \n2.Brunon Kwiecien
        \n3.Anna Grodzka"""))
      person = database.get_student_for(stud) 
      student = Student(person[4], person[5], person[6], person[1],person[2],database)
      gra(student) 
      loop2 = False
  elif choice == 2:
    loop1 = True
    while loop1:
      sem = int(input("Ktory semestr mam pokazac[1-7]? inny - wroc"))
      przedmiotysem.clear()
      przedmioty = database.get_subjects_for(sem)
      for p in przedmioty:
        kurs = Subject(p[1])
        przedmiotysem.append(kurs)
      for p in przedmiotysem:
        p.print_subject()
      loop1 = False    
  elif choice == 3:
    for leader in prowadzacy:
      leader.printinfo()
  elif choice == 4:
    for dean in dziekan:
      dean.printinfo()
  elif choice == 5:
    print("Do zobaczenia!")
    loop = False			




