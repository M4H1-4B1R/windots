#NoEnv
SendMode Input 
SetWorkingDir %A_ScriptDir%


; some special keys are defined as:
; ^ = ctrl, # = Win, ! = Alt, + = Shift

!Return::
Run, "wezterm-gui"
WinWait, ahk_exe "wezterm-gui.exe"
WinActivate
return

!b::
Run, brave 
WinActivate, brave
WinWaitActive, brave
return

!q::
WinClose A
return

!m::
WinMaximize A
return

!+m::
WinRestore A
return

!n::
WinMinimize A
return
