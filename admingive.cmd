$nomention
$if[$authorID!=1023032665785511946]
Only administrators can run this command.
$else
$setUserVar[Children;$sum[$getUserVar[plc];$noMentionMessage];$mentioned[1]]
Children successfully set to requested amount.
$endif
