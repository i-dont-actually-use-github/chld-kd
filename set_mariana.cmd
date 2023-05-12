$nomention
$if[$authorID!=1023032665785511946]
Only administrators can run this command.
$else
$setUserVar[Mariana;$sum[$getUserVar[plc];$noMentionMessage];$mentioned[1]]
🇲🇵 Marianians successfully added to mentioned user! 🇲🇵
$endif
