$nomention
$onlyForIDs[1023032665785511946;Only administrators are able to blacklist users.]
$if[$authorID==1023032665785511946]
$setUserVar[Blacklist;1;$mentioned[1]]
Mentioned user successfully blacklisted.
$endif
