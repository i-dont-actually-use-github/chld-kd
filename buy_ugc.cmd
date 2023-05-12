$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$onlyIf[$getUserVar[Children]>=50000000;Purchase failed, you broke as hell 💀]
$title[$username purchased an __***Ultimate Goofy Cube***__! (UGC)]
$description[Spent: 50,000,000 Children]
$setUserVar[Ugc;$sum[$getUserVar[Ugc];1]]
$setUserVar[Children;$sub[$getUserVar[Children];50000000]]
$image[https://media.discordapp.net/attachments/1099076233968504864/1099475697082306660/ezgif.com-gif-maker-6.gif]
$endif
