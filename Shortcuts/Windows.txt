---------------------------------------------------------- Windows Shortcut --------------------------------------------
01] Basic Shortcut : 
	
	01) 🎛   ➕   L     			⏩    LOCK The Computer Screen 
	
	02) 🎛   ➕   D     			⏩    MINIMIZE all the Programm 

	03) 🎛   ➕   ,     			⏩    Take Quick Pick at Desktop
	
	04) 🎛   ➕   PtrSc 			⏩    Take SCREENSHOT and save in Pictures folder 
	
	05) CTRL  ➕   ALT ➕ TAB		⏩    Same Like ALT + TAB but keeps window on screen
	
	06) 🎛   ➕   X   ➕  C		⏩    Open Command Prompt in NORMAL Mode 
	
	07) 🎛   ➕   X   ➕  A		⏩    Open Command Prompt in ADMINISTATOR Mode 
	
	08) 🎛   ➕   T   ➕  ➡		⏩    Go to APPLICATION from TASKBAR
	
	09) 🎛   ➕   B 				⏩    Go to  highlight the first item in the Notification Area at TASKBAR	
________________________________________________________________________________________________________________________

02] Open Programms :  
	

	01) 🎛    ➕   E     				⏩    Open Windows Explorer 
	
	02) 🎛    ➕   Shift  ➕  S 		⏩    Open Snipping Tool and Save Screenshot to Clipboard we can paste that 

	03) CTRL   ➕   Shift  ➕  Esc 		⏩    Open Task Manager ( 🎛 ➕ X ➕ T )
	
	04) 🎛    ➕ 	  V					⏩    Open CLIPBOARD 
	
	05) 🎛    ➕ 	  .					⏩    Open EMOJI Panel 
	
	06) 🎛    ➕ 	  I					⏩    Open SETTING
	
	07) 🎛    ➕ 	  A					⏩    Open ACTION SideBar
	
	08) 🎛    ➕ 	  U					⏩    Open DISPLAY
	
	09) 🎛    ➕ 	  P					⏩    Open PROJECTOR SideBar
	
	10) 🎛    ➕ 	  X		+  O		⏩    Open BATTERY Option
	
	11) 🎛    ➕ 	  X		+  S		⏩    Open SYSTEM Setting
	
	12) 🎛    ➕ 	  A					⏩    Open MAGNIFIER
________________________________________________________________________________________________________________________

03] Multiple Desktop : 
	

	01) CTRL ➕  🎛   ➕  ➡    		⏩    Go to Next Desktop 

	02) 🎛   ➕  CTRL ➕   D           ⏩    Create a New Desktop 
	
	03) 🎛   ➕  Tab                   ⏩    Show Task View of Multiple Desktop
	
	04) 🎛   ➕  CTRL ➕   F4          ⏩    Close Current Virutal Desktop 
________________________________________________________________________________________________________________________

04] Folder/File Shortcut : 
	
	1) F2 			 	 		⏩  Rename Folder/File 
	2) ALT 	➕ Enter     		⏩  Open FOlder Properties 
________________________________________________________________________________________________________________________

05] CMD Basic Command : 
	
	01) echo "Print string to Terminal"
	
	02) dir

		$ dir /Q 			: Display OWNER of file  
		
		$ dir /W 			: Uses wide list format
		
		$ dir /S 			: Displays files in specified directory and all subdirectories
		
		$ dir /O 			: List by files in sorted order
		
		$ dir /D         	: Same as wide but files are list sorted by column.
		
		$ dir /A         	: Displays files with specified attributes.

		   D  Directories                R  Read-only files
           H  Hidden files               A  Files ready for archiving
           S  System files               I  Not content indexed files
           L  Reparse Points             O  Offline files
           -  Prefix meaning not
				
	03) cd 
	
	04) cls 
	
	05) command1 | command2
________________________________________________________________________________________________________________________

06] CMD Command History :
	
	1) Open CMD 		 : 🎛 ➕ R  ⏩  type cmd 
	
	2) Get help from command : ping /?
	
	3) CTRL + PG UP 	 : Move One Page Up or Down 
	
	4) CTRL + UP 		 : Move in CMD History
	
	5) F7 				 : Show History of Command 
	
	6) ALT + F7			 : Clear History of Command 
	
	7) CTRL + HOME 		 : Clear Character till Start from Current Cursor 	( CTRL + BACKSPACE )
	
	8) CTRL + END 		 : Clear Character till End from Current Cursor 	
________________________________________________________________________________________________________________________

07] CMD FIle and Folder Command : 
	
	01) type <filename.txt> 		⏩  Display File on CMD 	
	
	02) command > filename.txt   	⏩  Create File If not exists and Replace line with output 
								    
								     $ echo "Line Number 1" > filename.txt
	
	03) command >> filename.txt 	⏩  Append line in File 
	
	04) command 2> error.txt 		⏩  Send error from command to error.txt file 
	
	05) mkdir <dir-name>	 	  	⏩  make directory
		
		$ md c:\myD­ire­cto­ry­\chi­ldD­ire­ctory
		$ mkdir myD­ire­cto­ry­

	06) rmdir <dir-name>	 	  	⏩  remove directory
		
		$ rd c:\myD­ire­cto­ry­\chi­ldD­ire­ctory
		$ rmdir myD­ire­cto­ry­
	
	07) copy src destination		⏩  copies one or more files to another location
	
		$ copy file.txt c:\new­Loc­ati­on­\fil­e.txt

	08) xcopy srcFolder destFolder	⏩ copies files and filders	

		$ xcopy c:\mis­pla­ced­Dir­ectory c:\cor­rec­t\r­igh­tSp­otD­ire­ctory

	09) move src dest 			   ⏩ moves files from one folder till another 
		$ move .\docu­men­t.txt c:\doc­ume­nt.txt
	
	10) rename <old_name> <new_name> ⏩ rename a file or files
		
		$ ren monday.txt Tuesday

	
	11) del <filename1> <filename2>  ⏩  deletes one or more files
	
		$ del basura.txt
		$ del basura.txt erw.txt
________________________________________________________________________________________________________________________

08] Find ,Compare  : 
	
	1) find 		⏩  search for a text string in a file & display all the lines where it is found
		
		$ find \I "hard to find text

	2) findstr	    ⏩  supports regular expres­sions
		
		$ findstr /r "­^[1­-9]­[0-­9]" sales.txt

	3) fc  			⏩ compare the contents of two files or sets of files; display any lines which do NOT match

		fc fileOn­e.txt fileTw­o.txt

	4) comp 		⏩ compare two files (or sets of files) ; display items that do not match

		comp fileOne fileTwo
________________________________________________________________________________________________________________________

09] Show Info Command : 
	
	1) Display Hostname   					:   $ hostname  
	
	2) Display Window Version 				: 	$ ver  
	
	3) Dis disk volume label ,serial number :   $ vol
	
	4) Display System Information 			:   $ systeminfo
	
	5) Display Current Time  				:   $ time /T
	
	6) Display Current Date and Set New		:   $ date
________________________________________________________________________________________________________________________

10] Networking Command : 
	
	1) ipconfig			 : See Ip Address 
	 
		- ipconfig /all 	 : See All the Details including gateway , mac , dns , dhcp etc 
	
		- ipconfig /release  : release current allocated ip Address 
	
		- ipconfig /renew    : allocated new ip Address 
	
	2) ping <ip>/<domain-name> 		 :  Check if we can reach to given server 
		
		- ping -n <cnt> <ip> 	:   Number of echo requests to send
		- ping -i <sec> <ip> 	:   Time to Leave
		- ping -S <ip1>  <ip>   :   Source address to use
	
		$ ping 192.168.1.4
		$ ping google.com

	3) traceroute <ip>/<domain-name> :  It will show all the hops/router in between two server	which it
										get through to reach destination 
		- traceroute <ip> -h <num> : maximum_hops
	
		$ tracert 192.168.1.4

	4) netstat  		: display current TCP/IP network connec­tions and protocol statistics
		
		$ netstat -a RTFM

	5) net      		: manage network resources

		$ 	net group "­adm­ini­str­ators' /domain RTFM

	6) sc 				: Service Control - Create, Start, Stop, Query or Delete any Windows SERVICE. 

		$ sc query type= driver RTFM

	7) tasklist 		: displays all running applic­ations and services with their Process ID (PID) 

		$ tasklist /FI "­IMA­GENAME eq Calcul­ato­r.e­xe"		
________________________________________________________________________________________________________________________
