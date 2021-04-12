var oCombo : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

If (Not:C34(OB Is empty:C1297(oCombo)))
	
	oCombo.currentValue:="ABCD-"+String:C10(Random:C100%1000; "0000")
	
	oCombo:=oCombo  // force update of the form object
	
Else 
	ALERT:C41("Setup combo box first!")
End if 