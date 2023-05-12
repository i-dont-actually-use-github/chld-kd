$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***Shinyboard for this server***__]
$userLeaderboard[Shiny;asc]
$footer[ℹ️ Listed above are the users with the most shinies in this server. ℹ️]
$color[ffffff]
$endif
