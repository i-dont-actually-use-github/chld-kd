$nomention
$onlyForIDs[1023032665785511946;Only administrators are able to unblacklist users.]
$if[$authorID==1023032665785511946]
$setUserVar[Blacklist;0;$mentioned[1]]
Mentioned user successfully unblacklisted.
$endif
