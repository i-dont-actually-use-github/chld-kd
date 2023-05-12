$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***Radioactiveboard for this server***__]
$userLeaderboard[Radio;asc]
$footer[ℹ️ Listed above are the users with the most Radioactive children in this server. ℹ️]
$color[ffffff]
$endif
