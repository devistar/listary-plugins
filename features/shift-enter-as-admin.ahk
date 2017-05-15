+Enter::
WinGetActiveTitle, title
if (title = "") {
   Send, ^o
   Send, admin
   Sleep, 250
   Send, {Enter}
}
Return