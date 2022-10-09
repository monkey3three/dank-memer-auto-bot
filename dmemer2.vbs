Set WshShell = WScript.CreateObject("WScript.Shell")
X=msgbox ("You have 5 seconds to get to discord input box")
Wscript.sleep 5000
do
WshShell.SendKeys "/beg"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "/dig"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "/fish"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
Wscript.sleep 40000
loop
