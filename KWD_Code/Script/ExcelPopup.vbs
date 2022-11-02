'Delay of 10 seconds'

WScript.Sleep(10000)

'Close popup'

set oWShell = createobject("wscript.shell")

If oWShell.AppActivate("Microsoft Excel") Then
   WScript.Sleep(1000)
   oWShell.Sendkeys "{esc}"
   WScript.Sleep(2000)
   oWShell.Sendkeys "{esc}"
End If



