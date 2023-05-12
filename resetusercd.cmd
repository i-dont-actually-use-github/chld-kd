$nomention
$onlyForIDs[1023032665785511946;Only valid IDs can reset a user's children.]
$if[$authorID==1023032665785511946]
$setUserVar[Children;0;$mentioned[1]]
$setUserVar[Shiny;0;$mentioned[1]]
$setUserVar[Eg;0;$mentioned[1]]
Reset the children of the mentioned user.
$endif
