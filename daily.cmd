$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$endif
$globalCooldown[1d;Wait %time% before you can claim your daily reward.]
$setUserVar[Children;
$sum[$getUserVar[Children];$random[1;150000]]]
$title[__***$username claimed their daily reward!***__]
$color[#ffff00]
$description[You recieved $random[1;150000] <:Child:1099617496018985041> Children from your daily reward!]
$endif
