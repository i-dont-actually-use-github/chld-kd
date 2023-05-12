$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$onlyForIDs[1023032665785511946; Only administrators can run this command.]
Value: $getUserVar[Blacklist;$mentioned[<;yes]]
 
__***If value is `1`, the mentioned user is blacklisted. To unblacklist a user, type `+unblacklist @user`.***__
$endif
