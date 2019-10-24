import sys 
print(sys.version_info[0])
import os 

'''
	os.path.*
	os.path.getcwd()
	os.listdir()
	os.rename()

'''
import os 

# Remove this string from filename
# removeString = "Node.js Tutorials for beginners in hindi _ "
removeString = "Node js Tutorials for beginners in Hindi _ "

# print(os.chdir("../"))
print(os.getcwd())

# It will return the string array of directory Name
# print(os.listdir())

def getName(oldname):
	# if that file contain this string 
	if oldname.find(removeString) !=-1 :		
		# remove that string and split
		tmp = oldname.split(removeString)
		# now join those two splited part
		new_name = "".join(tmp)
		# print(new_name)
		return new_name
	return oldname

def renameFile(folder_full_path,filename):
	try:		
		print("=========================================")

		new_name = getName(filename)
		print(filename)
		# print(new_name)		
		# if filename is new_name :
		if new_name != filename :

			file_full_name = os.path.join(folder_full_path,filename)
			print("Processing File : ",file_full_name)

			file_new_name = os.path.join(folder_full_path,new_name)
			print(" File New Name : ",file_new_name)

			# Rename Files
			# os.rename(file_full_name,file_new_name)		
	# Throw when files first two charaters are not number
	except  Exception as e:
		print(e)

# loop through each folder in current working directory
for folders in os.listdir():
	
	folder_full_path = os.path.join(os.getcwd(),folders)
	# print("Full Path : ",folder_full_path)
	
	#if given string is real a file 
	if os.path.exists(folder_full_path):
		
		# and it is folder 
		if os.path.isdir(folder_full_path):
		
			print(" Inside Folder :",folders)
		
			# check each file in that folder
			for files in os.listdir(folder_full_path):
				renameFile(folder_full_path,files)
		
		# If it is File 
		elif os.path.isfile(folder_full_path):		
			renameFile(os.getcwd(),folders)

	print("------------------------------")



