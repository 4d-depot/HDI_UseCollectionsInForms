var oTab : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

oTab:=New object:C1471
otab.values:=New collection:C1472("Alpha"; "Bravo"; "Charlie"; "Echo")
otab.index:=0  // first item of collection
otab.currentValue:="Alpha"
