$nomention
$if[$authorID!=1023032665785511946]
Only administrators can run this command.
$else
$setUserVar[Radio;$sum[$getUserVar[plc];$noMentionMessage];$mentioned[1]]
<:rdk:1102321041382068266> Radioactives successfully added to mentioned user! <:rdk:1102321041382068266>
$endif
