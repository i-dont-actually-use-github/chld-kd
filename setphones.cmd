$nomention
$if[$authorID!=1023032665785511946]
Only administrators can run this command.
$else
$setUserVar[Phone;$sum[$getUserVar[plc];$noMentionMessage];$mentioned[1]]
📱 Phones successfully added to mentioned user 📱.
$endif
