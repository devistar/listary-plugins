$/::
WinGetClass, winClass, A
;MsgBox, The active window's class is "%winClass%".
if (winClass = "Listary_WidgetWin_0"
 or winClass = "ThunderRT6FormDC"
 or winClass = "CabinetWClass"){
   Send, \
}
Else {
   Send, /
}
Return