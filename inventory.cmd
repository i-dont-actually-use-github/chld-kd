$nomention
$if[$getUserVar[Blacklist;$authorID]==1]
You are blacklisted from the bot.
$else
$description[📱 Phones: $getUserVar[Phone;$mentioned[<;yes]]
🀄 Goofy Cards: $getUserVar[Card;$mentioned[<;yes]]
✉️ Goofy Postcards: $getUserVar[Postcard;$mentioned[<;yes]]
<a:eidwh:1099470536767184986> Ultimate Goofy Cubes: $getUserVar[Ugc;$mentioned[<;yes]]]
$title[__***Your Inventory***__]
$footer[Shown above is your inventory items.]
$endif
