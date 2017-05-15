; If CTRL is pressed in combination with any other key. We do nothing.
+*:: 
Return

; If CTRL is pressed and released alone, listary is displayed.
Shift::
KeyWait, Shift
Send #g
Return