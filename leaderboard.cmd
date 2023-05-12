$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***Leaderboard for this server***__]
$userLeaderboard[Children;asc]
$footer[ℹ️ Listed above are the top users in this server. ℹ️]
$color[ffffff]
$endif
