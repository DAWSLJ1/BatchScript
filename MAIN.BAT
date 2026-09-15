REM =============================================================================================
REM File Name: MAIN.BAT
REM Purpose: This batch script completes all tasks required for the Batch Script File Assignment.
REM Name: Luke Dawson
REM Student ID: 1000141012
REM Course: Platforms and Devices
REM Year: 2026
REM Semester: 2nd Semester
REM =============================================================================================

REM A1: Output a line to the screen that displays your name 

ECHO  Hello Luke Dawson

REM A2: Outputs the file name to the screen (not hard coded!). 

CD /D C:/

REM A3: Create a folder on the root of the C: drive called “My Batch Script File Assignment” 

MKDIR "C:\My Batch Script File Assignment"

REM A4: Create a folder within “My Batch Script File Assignment” called “Input” 

MKDIR "C:\My Batch Script File Assignment\Input"

REM A5: Create another folder within “My Batch Script File Assignment” called “Processing” 

MKDIR "C:\My Batch Script File Assignment\Processing"

REM A6: Create another folder within “My Batch Script File Assignment” called “Output” 

MKDIR "C:\My Batch Script File Assignment\Output"

REM A7: List all hidden files in the root directory of the C: drive – output the listing to a file called “Input Data.txt” in the “Input” subfolder. 

DIR C:\ /A:H > "C:\My Batch Script File Assignment\Input\Input Data.txt"

REM A8: Make a backup copy of Input Data.txt on the root of the C: drive, and with the same name, but with extension “.bak”. 

COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:\Input Data.bak"

REM A9:” Go to the root directory of the C: drive 

CD /D C:\

REM A10: Update the folder search path for batch script file execution to include the “Processing” subfolder, and then display the folder search path.

PATH "C:\My Batch Script File Assignment\Processing";%PATH%

PATH

REM A11: Change the command prompt to include the time, the words “Hello World” and the ‘>’ character

PROMPT $t Hello World $g

REM A12: Create a new command window, with red coloured text and green background

START CMD /K "COLOR 4A"

REM A13: Create another new command window, with blue coloured text and a bright white background, and with a prompt that includes the Windows version number.

START CMD /K "COLOR 1F & ver"

REM A14: List all the folders (not files) in C:\WINDOWS\System32, sorted into alphabetical order – output the listing to a file called “Batch Script File Output Data.txt” in the “Output” subfolder.

CD /D "C:/My Batch Script File Assignment/Output

DIR C:/Windows/System32 /AD > "Batch Script Output Data.txt"

REM A15: List all text files whose names are up to eight characters long on the whole C: drive

REM N/A

REM A16: Delete folder “My Batch Script File Assignment”, together with all subfolders and their contents.

RMDIR /S /Q "C:\My Batch Script File Assignment"

REM A17: Output to the screen the configuration information relating to your network settings.

IPCONFIG /all

REM A18 Create a local user called “Bob”, then create a local group called “Awesome Users” and add Bob to it.

NET USER Bob /Add

NET LOCALGROUP "Awesome Users" /Add

NET LOCALGROUP "Awesome Users" Bob /Add

REM A19 Delete the group “Awesome Users” and delete the user “Bob”.

NET LOCALGROUP "Awesome Users" /DELETE

NET USER Bob /DELETE

REM A20 Create a task to be scheduled at 11 pm every Monday that will check the C disk for errors and write the results to a file called “chkdskResults.txt” on the desktop.

REM N/A

