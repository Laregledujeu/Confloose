import os

PATH = os.getcwd()

def getScript(PATH) :
	rep = []
	for file in os.listdir(PATH) :
		if (".sh" in file and not file[:2] == "__") :
			rep.append(file)
	return rep
	
def display(listScript) :
	print("Made your choice : \n")
	print("\t('exit' for exit)\n")
	for index,scriptPath in enumerate(listScript) :
		scriptName = "".join(scriptPath.split(".")[:-1])
		print(f"\t {index} <--> {scriptName}")
		
execute = lambda name : os.system("./"+name)
		
def tryParse(s):
    try:
       int(s)
       return True
    except ValueError:
        return False

def getNumber(listScript) :
	choice = ""
	while (choice != "exit") :
		choice = input("\n<insert number> : ")
		if (choice == "exit") :
			return 
		if (not tryParse(choice) or int(choice) >= len(listScript)) :
			print(f"'{choice}' : Invalid Input")
			choice = ""
		else :
			execute(listScript[int(choice)])
		
listScript = getScript(PATH)
sorted(listScript)
display(listScript)
getNumber(listScript)





