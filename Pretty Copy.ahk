#Include <JSON>
^#c:: ; 
Send ^c
parsed := JSON.Load(clipboard)
stringified := JSON.Dump(parsed,, 4)
stringified := StrReplace(stringified, "`n", "`r`n") ; for display purposes only
clipboard:= stringified ; wrap it in html-tags
Return