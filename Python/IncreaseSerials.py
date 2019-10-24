'''
	os.path.*
	os.path.getcwd()
	os.listdir()
	os.rename()

'''

import os 

# print(os.chdir("../"))
print(os.getcwd())

# It will return the string array of directory Name
print(os.listdir())

# Increase Serial Number by 2
def getName(oldname):

	serial = int(oldname[:2])
	serial+=2
	newname = str(serial)+oldname[2:]
	return newname	

def renameFile(folder_full_path,filename):
	try:
		
		firstTwo = int(filename[:2])
		print("\n ")
		#  Run below lines which first two chars are Numbers
		file_full_name = os.path.join(folder_full_path,filename)
		print("Processing File : ",file_full_name)

		new_name = getName(filename)

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

