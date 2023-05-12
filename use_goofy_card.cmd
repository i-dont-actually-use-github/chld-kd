$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$setUserVar[Children;
$onlyIf[$getUserVar[Card]>=1;You dont have any cards]
$sum[$getUserVar[Children];$random[1;2000000]]]
$title[$username used one of their goofy cards to play ***Uno!***]
$color[$random[10000;999999]]
$description[You won $random[1;2000000] Children!]
$setUserVar[Card;$sub[$getUserVar[Card];1]]
$image[https://media.discordapp.net/attachments/1099116038987194369/1099446669793296384/IMG_0432.png]
$endif
