var $r : Integer
var oTab : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

If (Not:C34(OB Is empty:C1297(oTab)))
	
	Repeat 
		$r:=Random:C100%4  //0…3
	Until ($r#otab.index)
	otab.index:=$r
	
	otab:=otab  // force update form object
	
Else 
	ALERT:C41("Setup tab control first!")
End if 

