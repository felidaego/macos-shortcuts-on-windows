; Cmd (Ctrl) + Backspace deletes the entire line (to the beginning)
^Backspace::
Send, +{Home}{Backspace}
return

; Cmd (Ctrl) + Delete deletes the entire line (to the end)
^Delete::
Send, +{End}{Backspace}
return

; Option (Alt) + Backspace deletes the word to the left
!Backspace:: 
Send, ^+{Left}{Backspace}
return

; Cmd (Ctrl) + Arrow to move to the beginning or end of a line
^Left::
Send, {Home}
return

^Right::
Send, {End}
return

; Option (Alt) + Arrow to move by words
!Left:: 
Send, ^{Left}
return

!Right:: 
Send, ^{Right}
return

; Ctrl + Shift + Left/Right to select text to the beginning or end of the line
^+Left::
Send, +{Home}
return

^+Right::
Send, +{End}
return

; Alt + Shift + Left/Right to select words
!+Left::
Send, ^+{Left}
return

!+Right::
Send, ^+{Right}
return
