~LWin Up::
if (A_OSVersion = "WIN_8" or A_OSVersion = "WIN_8.1") {
    Send, #g
    Return
}
if (A_OSVersion = "WIN_10") {
    Send, #f
    Return
}
; Windows 7 / XP
Send, #s
Return