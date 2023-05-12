$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$onlyIf[$getUserVar[Children]>=1000000;Purchase failed, you don't have enough children.]
$title[$username purchased a Goofy Card.]
$description[Spent: 1,000,000 Children]
$setUserVar[Card;$sum[$getUserVar[Card];1]]
$setUserVar[Children;$sub[$getUserVar[Children];1000000]]
$image[https://media.discordapp.net/attachments/1099116038987194369/1099130513748410438/20230421_213139.png]
$endif
