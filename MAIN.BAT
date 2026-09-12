REM =============================================================================================
REM File Name: MAIN.BAT
REM Purpose: This batch script comples all tasks required for the Batch Script File Assignment.
REM Name: Luke Dawson
REM Student ID: 1000141012
REM Course: Bachelor of Information Technology Platforms and Devices
REM Year: 2026
REM Semester: 2nd Semester
REM =============================================================================================

REM A1: Output a line to the screen that displays your name 

Echo  Hello Luke Dawson

REM A2: Outputs the file name to the screen (not hard coded!). 

cd /D C:/

REM A3: Create a folder on the root of the C: drive called “My Batch Script File Assignment” 

mkdir "C:\My Batch Script File Assignment"

REM A4: Create a folder within “My Batch Script File Assignment” called “Input” 

mkdir "C:\My Batch Script File Assignment\Input"

REM A5: Create another folder within “My Batch Script File Assignment” called “Processing” 

mkdir "C:\My Batch Script File Assignment\Processing"

REM A6: Create another folder within “My Batch Script File Assignment” called “Output” 

mkdir "C:\My Batch Script File Assignment\Output"

REM A7: List all hidden files in the root directory of the C: drive – output the listing to a file called “Input Data.txt” in the “Input” subfolder. 

dir C:\ /A:H > "C:\My Batch Script File Assignment\Input\Input Data.txt"

REM A8: Make a backup copy of Input Data.txt on the root of the C: drive, and with the same name, but with extension “.bak”. 

copy "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:\Input Data.bak"

REM A9:” Go to the root directory of the C: drive 

