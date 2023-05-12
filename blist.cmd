$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***Blacklisted Users***__]
$userLeaderboard[Blacklist;asc]
$footer[ℹ️ Listed above are blacklisted users in this server, if the user's blacklist value is 0, it means they were unblacklisted. ℹ️]
$color[ffffff]
$endif
