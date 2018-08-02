#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; When Alt and 4 are down.
Alt & 4::
    ; If Shift is also down.
	If GetKeyState("Shift","P")
		Run snippingtool /clip  ; Start snippingtool with clipboard capture.
Return