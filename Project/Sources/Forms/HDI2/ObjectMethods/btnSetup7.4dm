var oDrop : Object
var $r : Integer

If (Form:C1466.trace)
	TRACE:C157
End if 


If (Not:C34(OB Is empty:C1297(oDrop)))
	
	Repeat 
		$r:=Random:C100%4  //0…3
	Until ($r#oDrop.index)
	
	oDrop.index:=$r
	oDrop.currentValue:=oDrop.values[$r]
	
	oDrop:=oDrop  // force form object update
	
Else 
	ALERT:C41("Setup combo box first!")
End if 
