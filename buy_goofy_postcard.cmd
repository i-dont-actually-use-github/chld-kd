$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$onlyIf[$getUserVar[Children]>=5000000;Purchase failed, you broke as hell 💀]
$title[$username purchased a Goofy Postcard!]
$description[Spent: 5,000,000 Children]
$setUserVar[Postcard;$sum[$getUserVar[Postcard];1]]
$setUserVar[Children;$sub[$getUserVar[Children];5000000]]
$image[https://media.discordapp.net/attachments/1099076233968504864/1099124167640629284/IMG_0421.png]
$endif
