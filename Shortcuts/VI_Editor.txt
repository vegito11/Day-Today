================================================== Vi Editor  =====================================================
01] VI Editor Modes :
	
	- Vi has two modes insertion mode and command mode

	1) Insertion Mmode : 
		
		- Insertion mode begins upon entering an insertion or change command
	
	2) Command M0de :
	
		- The editor begins in command mode, where the cursor movement and text deletion and pasting occur.
		- [ESC] returns the editor to command]
		- Most commands execute as soon as you type them except for "­col­on" commands which 
		  execute when you press the ruturn key.

	..............................................	  
	
	1) :x   OR  : wq   ⏩  Save and Exit	  
	
	2) :set ic 		   ⏩  Ignore case while searching
	
	3) :set ic 		   ⏩  Case-s­ens­itive searching
	
	4) :set nu 		   ⏩  Turn on line numbers

	5) u 	 		   ⏩  Undo last change

	6) shift ➕ u 	   ⏩  Undo All last change

	7) .	 		   ⏩  Repeat last command
	
	8) j	 		   ⏩  Join lines
	
	9) <10>j		   ⏩  Join next n lines
___________________________________________________________________________________________________________________

02] Move Using VI  : 
	
	---------------- MOVE DOWN ----------------
	
	1) CTRL ➕ 	f    	⏩   go FORWARD a screen

	2) CTRL ➕ 	d    	⏩   go forward HALF a screen
	
	3) SHIFT ➕  l 		⏩   Move BOTTOM of screen
	
	4) SHIFT ➕  m 		⏩   Move MIDDLW of screen
	
	5) :$ 				⏩   Move to the end of the file

	6) SHIFT ➕  G 		⏩   Move BOTTOM of a file
	
	---------------- MOVE UP ----------------

	1) CTRL ➕ 	b    	⏩   go back a screen

	2) CTRL ➕ 	u    	⏩   go back half a screen

	3) SHIFT ➕  h 		⏩   Move TOP of screen

	4) :0 				⏩   Move to the beginning of the file

	------------------ WORD -------------------

	1) w 			    ⏩  Move to next word
	
	2) SHIFT ➕ w 	    ⏩  Move to next blank delimited word like "asdsd asdasd"📍

	3) b 			    ⏩  Move to BEGINNING  word (Move back to line)
	
	4) SHIFT ➕ b 	    ⏩  Move to BEGINNING  blank delimited word like 📍"asdsd asdasd" 

	---------------- OTHER ------------------

	1) {   			 	⏩  Move a paragraph back
	
	2) } 			 	⏩  Move a paragraph forward

	3) :<line_number>  	⏩  Go To Line Number
___________________________________________________________________________________________________________________

03] Delete : 
	
	--------------------------- Word ------------------------

	1) 	x 			⏩  Delete CHARACTER to the right of cursor ➡
	
	2) 	Shift ➕ x	⏩  Delete CHARACTER to the left of cursor ⏪
	
	3) <n>dw 		⏩  Delete the NEXT n words
	
	4) <n>db 		⏩  Delete the PREVIOUS n words

	------------------------- Lines -------------------------

	1) SHIFT ➕ D 	⏩  Delete to the end of line
	
	2) dd OR :d     ⏩  Delete current line
	
	3) 5dd 			⏩  Delete 5 lines
	
	4) :%d 			⏩  Delete all lines
	
	5) :5,$d		⏩  Delete all lines starting from line 5 to end of file
	
	6) :5,10d		⏩  Delete all lines starting from line 5 to line 10 
___________________________________________________________________________________________________________________

04] Change/Replace Text: 
	
	----------------- CHARACTER ----------------

	1) Shift ➕ ~ 	⏩  change case of character 
	
	2) r 		 	⏩  Replace current character

	3) Shift ➕ R 	⏩  Replace from current cursor to end of line 
	
	----------------- LINE ----------------

	1) guu		 	⏩  LowerCase Line 
	2) gUU		 	⏩  UpperrCase Line
	2) SHIFT ➕ > 	⏩  Indent Line 
	2) SHIFT ➕ < 	⏩  UnIndent Line 
___________________________________________________________________________________________________________________

05] Searching : 

	1) /<string> 		⏩  Search forward for string ➡
	
	2) ?<string> 		⏩  Search forward for string ⬅
	
	3) n 		 		⏩  Go to next match

	4) shift ➕ N  		⏩  Go to previous match
	
	5) shift ➕ 3  		⏩  Search for last instance of current word 
___________________________________________________________________________________________________________________

06] Replacing : 
	
	1) :s/<pattern>/<string>/<flg>   ⏩ Replace pattern with string  
	
	2) :%/<old>/<new> 			     ⏩ Replace all old with new
	
		g 	⏩ Replace all occurr­ences of pattern

		c 	⏩ Confirm replaces

		& 	⏩ Repeat last :s command
___________________________________________________________________________________________________________________

07] Clean Up : 
	
	1) :g/^$/d  	⏩ 	Delete blank lines
	2) :%s/­­\s\+$// 	⏩ 	Delete trailing white space
	3) :s/\s\+/ /g 	⏩ 	Delete all extra white space between words
	4) :%d 			⏩  Delete all lines
	5) :5,$d		⏩  Delete all lines starting from line 5 to end of file
___________________________________________________________________________________________________________________

08] Cut and Paste : 
	
	1) :set paste      ⏩ disable automated indenting
	2) :set nopaste    ⏩ enable automated indenting
	
	3) y 			   ⏩  Copy the Current Line 
	
	4) p 			   ⏩  Paste the Current Line 
	
	5) shift  ➕ P	   ⏩  Paste the before the cursor Line 
	
	-----------------------------------------------------------

	1) v 			   ⏩  Use Arrow KEYS to copy 
	
	2) y 			   ⏩  Copy the Selecte Line 
	
	3) d 			   ⏩  Cut the Selected Current Line 

	4) p 			   ⏩  Paste the Current Line 

___________________________________________________________________________________________________________________
