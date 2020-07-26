# Pretty-Copy-Paste
A windows utility to print the pretty JSON using only windows keys. 

Tired of copying the unformatted JSON, using an online converter/editor specific plugin to beautify it? You have landed at the right place.

**How about using just a combination of keys in any of the application or editor in windows to perform the same operation.?**

_Lets say you want to copy the JSON from one of your DB column and paste the formatted JSON in notepad++ or some other editor._

`All you need to do is, `

`instead of "ctrl+c", press "ctrl+windows+c" to copy the JSON and paste as usual in your favorite editor.`

There are some scenarios, you might be copying from different platform where windows keys doesn't work and only right click copy or editor based copy is allowed. In those scenarios, 

`copy as usual and while pasting instead of "ctrl+v" press "ctrl+windows+v", your json will be pasted pretty!!!`

Very simple isn't it?

## Usage Instructions:

Copy one or both exe file based on your preference.It doesn't install anything , it is a portable executable which has underlying script to run when gets executed. Hot keys works only when this executable is running, so it is advisable to add this in your start up program list, so that you don't have to execute it manually each time. This gets pinned in your system tray and has the option to suspend/exit the program when you want to turn off this feature.

### "Pretty Copy.exe"
* Execute the script(or include in start up program list)
* press "ctrl+windows+c" to copy the JSON.
* Paste it normally(either through paste menu option or pressing "ctrl+v" in your favorite editor/browser or any format supported application to pretty print JSON.

### "Pretty Paste.exe"
* Execute the script(or include in start up program list)
* Copy the JSON as you normally do(either through copy menu option or pressing "ctrl+c").
* Paste pretty printed JSON by pressing "ctrl+windows+v"

## Credits:
[AutoHotKey](https://www.autohotkey.com/) 
[JSON library](https://github.com/cocobelgica/AutoHotkey-JSON)

## License:
MIT
