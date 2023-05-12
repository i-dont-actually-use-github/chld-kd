$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$globalCooldown[1h;Wait %time% before you can attempt to kidnap an event child.]
$if[$random[1;6]==4]
$setUserVar[Tokelau;
$sum[$getUserVar[Tokelau];1]]
$title[__***$username kidnapped children!!!***__]
$color[$random[10000;999999]]
$description[🇹🇰<:Child:1099617496018985041>***You kidnapped a Tokelauan child!***<:Child:1099617496018985041>🇹🇰]
$else
$setUserVar[Children;
$sum[$getUserVar[Children];$random[1;1001]]]
$title[__***$username kidnapped children!!!***__]
$color[$random[10000;999999]]
$description[You kidnapped $random[1;1001] <:Child:1099617496018985041> Children! No event children though, womp womp.]
$endif
