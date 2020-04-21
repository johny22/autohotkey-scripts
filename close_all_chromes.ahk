# Ctrl + 0

^0::
Suspend, Toggle # Fix: Must be killed instead of suspended
return

^e::
loop {
	WinClose, ahk_exe chrome.exe
} until IfWinNotExist, ahk_class Chrome_WidgetWin_1
return