$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$setUserVar[Children;
$onlyIf[$getUserVar[Ugc]>=1;You dont have any Ultimate Goofy Cubes.]
$sum[$getUserVar[Children];$random[1;75000000]]]
$title[**$username** used one of their __***Ultimate Goofy Cubes***__ to explode Mongolia 🇲🇳!]
$color[$random[10000;999999]]
$description[You stole $random[1;75000000] Children from Ulaanbaatar!!!]
$setUserVar[Phone;$sub[$getUserVar[Phone];1]]
$image[https://media.discordapp.net/attachments/1099076233968504864/1099475340742631444/ezgif.com-gif-maker-7.gif]
$endif
