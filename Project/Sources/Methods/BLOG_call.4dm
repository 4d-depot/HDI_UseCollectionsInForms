//%attributes = {}
C_OBJECT:C1216($o)
C_LONGINT:C283($win)

$o:=New object:C1471

$o.oTab:=New object:C1471
$o.oTab.values:=New collection:C1472("Alpha"; "Bravo"; "Charlie")
$o.oTab.index:=0  // select "Alpha" Tab

$o.oCombo:=New object:C1471
$o.oCombo.values:=New collection:C1472("Mr"; "Ms"; "Dr")
$o.oCombo.currentValue:=""

$o.oPop:=New object:C1471
$o.oPop.values:=New collection:C1472("Single"; "Married"; "Widdow"; "Divorced")
$o.oPop.currentValue:="Select status…"
$o.oPop.index:=-1

$win:=Open form window:C675("BLOG")
DIALOG:C40("BLOG"; $o)

ALERT:C41(JSON Stringify:C1217($o; *))


