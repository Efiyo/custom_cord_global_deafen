#Requires AutoHotkey v2.0
; Define the hotkey that you would like to use, example here is the Pause key
Pause::
{
    ; Replace all instances of ArmCord with the window title of your custom client
    ; Check if the "ArmCord" window exists and is active
    if WinExist("ArmCord")
    {
        ; Activate the "ArmCord" window
        WinActivate
        ; Send Ctrl+Shift+D
        Send "^+d"
    }
    else
    {
        ; Optionally, show a message if the window is not found
        MsgBox "ArmCord window not found!"
    }
}
