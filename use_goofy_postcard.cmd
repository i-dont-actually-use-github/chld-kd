$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$setUserVar[Children;
$onlyIf[$getUserVar[Postcard]>=1;You dont have any Goofy Postcards.]
$sum[$getUserVar[Children];$random[1;7000000]]]
$title[$username mailed a bomb to the White House!]
$color[$random[10000;999999]]
$description[After the bomb arrived, a lot of parents died from the explosion and you stole $random[1;7000000] of their Children!]
$setUserVar[Postcard;$sub[$getUserVar[Postcard];1]]
$image[https://media.discordapp.net/attachments/1099116038987194369/1099456208961810493/Untitled_Artwork.png]
$endif
