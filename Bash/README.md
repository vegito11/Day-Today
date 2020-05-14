## This Folder contains simple bash Snipplet which I use in Day Today Life

### Programm Index 

1) [Files](Files)

    1. [Check if File exists at given location](Files/File_exists.sh)
    
    1. [Programm to Create a new Empty File , Recreate if Already Exists](Files/Create_File.sh)

    1. [Remove file if that file exists ](Files/remove_file.sh)

    1. [Check File have Write Permission ](Files/check_file_write_permission.sh)
    
    1. [Print Parent Folder for given folder or file ](Files/get_parent_folder_path.sh)
    
    1. [Given Path Print file/folder name ](Files/print_file_name.sh)
    
    1. [Programm to Change Access Permission of File ](Files/change_file_permission.sh)
    
    1. [Get information about file like FullPath,User,Group,Creation,Access and modification time , Permission of File](Files/get_file_info.sh)
    


2) [Folder](Folder) 

    1. [Check If Folder is Empty Or Not](Folder/check_folder_empty.sh)
    
    1. [Create Folder If does not exists , if exist recreate new empty folder if we want](Folder/create_folder.sh)
    
    1. [Create Folder Structure if parent folder does not exists also create them ](Folder/create_new_folder_structure.sh)
    
    1. [Remove Given Folder and Its content](Folder/remove_folder.sh)

    1. [Remove Given Folder and Folders inside that Folder recursivaly](Folder/remove_folders.sh)

    1. [Change Owner of Folder , All files and Folder inside that Folder](Folder/change_owner.sh)

3) [File_Handling](File_Handling)   

    1. [Read Given File line by line using While Loop](File_Handling/read_file.sh)
    
    1. [Read Given File also read columns in line seperated by delimeter like , ; :](File_Handling/read_columns.sh)
    
    1. [Append File if we have write permission for given File ](File_Handling/append_file.sh)
    
    1. [Insert Line at the End of File ](File_Handling/write_file.sh)
    
    1. [Count Number of Words , lines in the given file ](File_Handling/word_line_in_file.sh)

4) [Input](Input) 

    1. [Take Input from User](Input/read_input.sh)
    
    1. [Ask use Input using only *one line* ](Input/prompt.sh)
    
    1. [Enter input for programm without showing entered Characters](Input/invisible_input.sh)
    
    1. [Take Maximum 3 character from User for input](Input/read_limit_char.sh)
    
    1. [Take Special Characters likes \n \r \ from User ](Input/read_special_char.sh)
    
    1. [Give Multiline  Input to User by replacing Enter delimeter by other character](Input/remove_enter_as_deli.sh)
    
    1. [Wait 10 seconds for users input if not given go to next line ](Input/wait_for_input.sh)

5) [Output](Output) : 

    1. [Use escape sequence like \n for \r for formatting output](Output/esc_char_op.sh)
    
    1. [Strip line by : and print each separated word](Output/IFS.sh)
    
    1. [Print Line using Effect like StrikeThrough , Bold , Italic ](Output/line_effect.sh)
    
    1. [Use Command inside echo ](Output/print_command.sh)
    
    1. [By default echo has trailing line , avoid that trailing line ](Output/trailing_new_line.sh)
  
    1. [Print Line with different color ](Output/Color_Print/color_line.sh)
    
    1. [Print Line with different color and Bold Font ](Output/Color_Print/bold_line.sh)
    
    1. [Print Line with different color and increaased Contrast](Output/Color_Print/high_clr_intensity_line.sh)

    1. [Print Line with different color and line below characters - Underline](Output/Color_Print/underline_line.sh)

    1. [Print Line on different Background color ](Output/Color_Print/background_color_line.sh)

    1. [Print Line with Bold weight and high color contrast](Output/Color_Print/bold_and_intensity.sh)
    
    1. [Print Line on Different color Background with high intensity](Output/Color_Print/intensity_background.sh)

6) [Copy , Move File and Folders](Copy_Move)

    1. [Copy File to another folder](Copy_Move/copy_file.sh)
    1. [Move File to another folder](Copy_Move/move_file.sh)
    1. [Copy Folder to another folder](Copy_Move/copy_folder.sh)
    1. [Move Folder to another folder](Copy_Move/move_folder.sh)

7) [Terminal Special](Terminal_Special)

    1. [Variable used to access Command exit status ](Terminal_Special/command_execution_status.sh)
    
    1. [Run command print its Output if it executes successfully , if error don't print it on screen](Terminal_Special/supress_command_error.sh)
    
    1. [Run Command but do not prints its Output or Error on screen](Terminal_Special/supress_command_output.sh)    
    
    1. [Print Current Terminal size - Columns and Rows ](Terminal_Special/terminal_size.sh)
  
    1. [Print Arguments given to Script File ](Terminal_Special/script_file_paramater.sh)
    

8) [Programms](Programms) 

    - [Numbers](Programms/Numbers)

        1. [Programm to demo addition,division,multiplication of Integer number](Programms/Numbers/Interger_Arithmatic.sh)
        
        1. [ Programm to demo addition,division,multiplication of floating number  ](Programms/Numbers/Floating_Arithmatic.sh)

        1. [Simple Calculator Programm who do arithmetic interger calculation](Programms/Numbers/calculator.sh)
    
        1. [Clock which show Time on Screen and update on each second ](Programms/Numbers/DigClock.sh)
                        
    
    - [Strings](Programms/Strings) 
    
        1. [Check given string is Empty or Not ](Programms/Strings/check_string_empty.sh)
        
        1. [Check Two strings are equal or not ](Programms/Strings/compare_two_string.sh)
        
        1. [Simple Regex Check for Word like start with Vowel , contain three letter](Programms/Strings/regex_string.sh)

        1. [Switch Ladder which execute different part upon matching given string to ther string](Programms/Strings/string_match.sh)

        1. [Get UsedID , GroupID ,Username , Default Shell , Home Dir for given user  ](Programms/Strings/get_user_info.sh)

    - [Characters](Programms/Characters) 

        1. [Check Entered Character is Alpha,Number,Special,Lower case ](Programms/Characters/print_char_type) 
    
    - [Arrays](Programms/Array) 
        
        1. [Programm Sort Given array on Ascending Order](Programms/Array/SortArray.sh)
    
    - [Files](Programms/Files)
        
        1. [Create new File With some predefind Content ](Programms/Files/template_file.sh)
    
    