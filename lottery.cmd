$nomention
$globalCooldown[5h;Wait %time% before you can replay the lottery.]
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$setUserVar[Children;
$sum[$getUserVar[Children];$random[500;30000]]]
$title[__***$username played the lottery!***__]
$color[ $random[10000;999999]]
$description[$random[500;30000] <:Child:1099617496018985041> Children.]
$endif
