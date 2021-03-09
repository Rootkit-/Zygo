local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("PetsHCATA") then return end
ZGV.CommonPets=true
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Small Frog",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Overgrowth in Southern Barrens.",
keywords={"Aquatic","Southern","Barrens"},
pet=419,
model={6297},
},[[
step
clicknpc Small Frog##61071
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Small Frog" Battle Pet |learnpet Small Frog##61071 |goto Southern Barrens/0 42.85,29.89
step
_Congratulations!_
You Collected the "Small Frog" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Bombay Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold by an Alliance vendor and can only be purchased from the Auction House if you are Horde.",
keywords={"Beast","Auction","House"},
pet=40,
model={5556},
},[[
step
collect Cat Carrier (Bombay)##8485 |n
|tip You can only purchase this pet from a vendor in Elwynn Forest with an Alliance character.
|tip If you do not have an Alliance character you can purchase it from the Auction House.
use the Cat Carrier (Bombay)##8485
|tip It is in your inventory.
Learn the "Bombay Cat" Battle Pet |learnpet Bombay Cat##7385
step
_Congratulations!_
You Collected the "Bombay Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Cornish Rex Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold by an Alliance vendor and can only be purchased from the Auction House if you are Horde.",
keywords={"Beast","Auction","House"},
pet=41,
model={5586},
},[[
step
collect Cat Carrier (Cornish Rex)##8486 |n
|tip You can only purchase this pet from a vendor in Elwynn Forest with an Alliance character.
|tip If you do not have an Alliance character you can purchase it from the Auction House.
use the Cat Carrier (Cornish Rex)##8486
|tip It is in your inventory.
Learn the "Cornish Rex Cat" Battle Pet |learnpet Cornish Rex Cat##7384
step
_Congratulations!_
You Collected the "Cornish Rex Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Orange Tabby Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold by an Alliance vendor and can only be purchased from the Auction House if you are Horde.",
keywords={"Beast","Auction","House"},
pet=43,
model={5554},
},[[
step
collect Cat Carrier (Orange Tabby)##8487 |n
|tip You can only purchase this pet from a vendor in Elwynn Forest with an Alliance character.
|tip If you do not have an Alliance character you can purchase it from the Auction House.
use the Cat Carrier (Orange Tabby)##8487
|tip It is in your inventory.
Learn the "Orange Tabby Cat" Battle Pet |learnpet Orange Tabby Cat##7382
step
_Congratulations!_
You Collected the "Orange Tabby Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Silver Tabby Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold by an Alliance vendor and can only be purchased from the Auction House if you are Horde.",
keywords={"Beast","Auction","House"},
pet=45,
model={5555},
},[[
step
collect Cat Carrier (Silver Tabby)##8488 |n
|tip You can only purchase this pet from a vendor in Elwynn Forest with an Alliance character.
|tip If you do not have an Alliance character you can purchase it from the Auction House.
use the Cat Carrier (Silver Tabby)##8488
|tip It is in your inventory.
Learn the "Silver Tabby Cat" Battle Pet |learnpet Silver Tabby Cat##7381
step
_Congratulations!_
You Collected the "Silver Tabby Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Hare",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Durotar.",
keywords={"Critter","Durotar"},
pet=448,
model={1560},
},[[
step
clicknpc Hare##61751
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Hare" Battle Pet |learnpet Hare##61751 |goto Durotar/0 45.26,21.67
step
_Congratulations!_
You Collected the "Hare" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Snowshoe Rabbit",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold by an Alliance vendor and can only be purchased from the Auction House if you are Horde.",
keywords={"Critter","Auction","House"},
pet=72,
model={328},
},[[
step
collect Rabbit Crate (Snowshoe)##8497 |n
|tip You can only purchase this pet from a vendor in Dun Morogh with an Alliance character.
|tip If you do not have an Alliance character you can purchase it from the Auction House.
use the Rabbit Crate (Snowshoe)##8497
|tip It is in your inventory.
Learn the "Snowshoe Rabbit" Battle Pet |learnpet Snowshoe Rabbit##7560
step
_Congratulations!_
You Collected the "Snowshoe Rabbit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Undercity Rat",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Canals in the Undercity.",
keywords={"Critter","Undercity"},
pet=454,
model={1141},
},[[
step
clicknpc Undercity Rat##61889
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Undercity Rat" Battle Pet |learnpet Undercity Rat##61889 |goto Undercity/0 59.92,38.00
step
_Congratulations!_
You Collected the "Undercity Rat" Battle Pet.
]])
