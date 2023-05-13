$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$endif
$globalCooldown[1w;Wait %time% before you can claim your daily reward.]
$setUserVar[Weekly;
$sum[$getUserVar[Weekly];$random[1;10]]]
$title[__***$username claimed their weekly reward!***__]
$color[#A10263]
$description[You recieved $random[1;10] <:Child:1099617496018985041>📆 Weekly Children from your weekly reward!]
$endif
