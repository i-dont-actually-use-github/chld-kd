$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$if[$random[1;300]==228]
$setUserVar[Radio;
$sum[$getUserVar[Radio];1]]
$title[__***$username kidnapped children!!!***__]
$color[#39ff14]
$description[<:rdk:1102321041382068266><:Child:1099617496018985041>***You kidnapped a Radioactive child!***<:Child:1099617496018985041><:rdk:1102321041382068266>]
$else
$if[$random[1;2500]==628]
$setUserVar[Shiny;
$sum[$getUserVar[Shiny];1]]
$title[__***$username kidnapped children!!!***__]
$color[#ffd700]
$description[✨<:Child:1099617496018985041>***You kidnapped a shiny child!***<:Child:1099617496018985041>✨]
$else
$setUserVar[Children;
$sum[$getUserVar[Children];$random[1;1001]]]
$title[__***$username kidnapped children!!!***__]
$color[$random[10000;999999]]
$description[You kidnapped $random[1;1001] <:Child:1099617496018985041> Children!]
$endif
