$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$title[__***Phoneboard for this server***__]
$userLeaderboard[Phone;asc]
$footer[ℹ️ Above is a leaderboard of users with the most phones in this server. ℹ️]
$color[ffffff]
$endif
