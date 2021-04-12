var oCombo : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

oCombo:=New object:C1471
oCombo.values:=New collection:C1472("Alpha"; "Bravo"; "Charlie"; "Echo")
oCombo.currentValue:=""  // none by default
