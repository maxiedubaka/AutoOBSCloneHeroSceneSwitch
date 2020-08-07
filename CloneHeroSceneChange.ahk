#NoEnv  
; #Warn  
SendMode Input  
SetWorkingDir %A_ScriptDir% 
CurrentSongTXT = "C:\Users\maxdu\Desktop\clonehero-win64\currentsong.txt"
#SingleInstance Force
#NoEnv
FileRead,char, CurrentSongTXT
char := c - 1 ; 
Loop,
{
	FileRead,char, C:\Users\maxdu\Desktop\clonehero-win64\currentsong.txt
	c++
	If(char > 0){
	ControlSend,, {NumpadIns}, OBS
	sleep 1000
	}Else{
	ControlSend,, {NumpadEnd}, OBS	
	sleep 1000
	}
}
Esc::ExitApp


		








	




	

     














