#NoEnv  ;
; #Warn  ;
SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;
#IfWinActive Satisfactory  ;  Only changes the key if the satisfactory window is active
u::  ;  Replace the u with the key you want to be the interact key in satisfactory
Send, e
return