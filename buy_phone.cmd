$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$onlyIf[$getUserVar[Children]>=435000;You don't have enough children to purchase this item.]
$title[$username purchased the GoofyPhone!]
$description[Spent: 435,000 Children]
$setUserVar[Phone;$sum[$getUserVar[Phone];1]]
$setUserVar[Children;$sub[$getUserVar[Children];435000]]
$image[https://media.discordapp.net/attachments/1099116038987194369/1099443648308985957/IMG_0430.png]
$endif
