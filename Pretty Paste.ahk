#Include <JSON>
^#v:: ; 
jsontext := JSON.Load(clipboard) ; load the json
jsontext := JSON.Dump(jsontext,, 4) ; prettify it
jsontext := StrReplace(jsontext, "`n", "`r`n") ; for display purposes only
clipboard := jsontext ; copy the content to clipboard
Send ^v ; paste it 
jsontext := "" ; clear the variable
Return