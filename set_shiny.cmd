$nomention
$if[$authorID!=1023032665785511946]
Only administrators can run this command.
$else
$setUserVar[Shiny;$sum[$getUserVar[plc];$noMentionMessage];$mentioned[1]]
✨ Shinies successfully added to mentioned user ✨.
$endif
