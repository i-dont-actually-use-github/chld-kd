$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***List of commands.***__]
$description[
$addField[「ℹ️」 Information;`+info`, `+cmds`, `+credits`, `+profile (mariana, shiny, normal, medieval)`]

$addField[「🛍️」 Balance and shop;`+total`, `+shop`, `+buy (goofy card, phone, goofy postcard, ugc)`, `+inventory`]

$addField[「🔨」 Administrator Tools;`+resetusercd`, `+admingive`, `+reseteconomy`, `+blacklist`, `+blist`, `+blcheck`, `+setshiny`, `+setmedieval`, `+setmariana`, `+setphones`, `+settokelau`, `+setradioactive`]

$addField[「<:Child:1099617496018985041>」 Kidnapping, Lottery, and Items;`+kidnap`, `+lottery`, `+use (goofy card, phone, goofy postcard, ugc)`, `+event kidnap (only during events)`, `+daily`]

$addField[「🥈」 Leaderboard;`+phoneboard`, `+leaderboard`, `+shinyboard`, `+marianaboard`, `+tokelauboard`, `+radioactiveboard`]]
$footer[ℹ️ A list of commands for this bot. ℹ️]
$endif
