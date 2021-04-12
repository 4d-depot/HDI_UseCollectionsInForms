var oDrop : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

oDrop:=New object:C1471
oDrop.values:=New collection:C1472("Alpha"; "Bravo"; "Charlie"; "Echo")

// use index = -1 so as currentValue is use as a place holder
oDrop.index:=-1
oDrop.currentValue:="Select…"

