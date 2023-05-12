$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$setUserVar[Children;
$onlyIf[$getUserVar[Phone]>=1;You dont have a phone.]
$sum[$getUserVar[Children];$random[1;1000000]]]
$title[**$username** used one of their phones to play the ***Ultra Lottery***!!]
$color[$random[10000;999999]]
$description[You won $random[1;1000000] Children!!!]
$setUserVar[Phone;$sub[$getUserVar[Phone];1]]
$image[https://media.discordapp.net/attachments/1023500684215210085/1099443503861338112/Untitled43_20230422141531.png]
$endif
