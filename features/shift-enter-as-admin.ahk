+Enter::
WinGetActiveTitle, title
if (title = "") {
   Send, ^o
   Send, admin
   Sleep, 500
   Send, {Enter}
}
Return