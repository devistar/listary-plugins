+Enter::
WinGetClass, winClass, A
if (winClass = "Listary_WidgetWin_0"
 or winClass = "ThunderRT6FormDC"
 or winClass = "CabinetWClass"){
   Send, ^o
   Send, admin
   Sleep, 500
   Send, {Enter}
}
Return