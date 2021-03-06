local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("PetsACATA") then return end
ZGV.CommonPets=true
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Small Frog",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Crystal Lake in Elwynn Forest.",
keywords={"Aquatic","Elwynn","Forest"},
pet=419,
model={6297},
},[[
step
clicknpc Small Frog##61071
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Small Frog" Battle Pet |learnpet Small Frog##61071 |goto Elwynn Forest/0 49.97,63.22
step
_Congratulations!_
You Collected the "Small Frog" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Small Frog",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Aquatic pet: Small Frog.",
model={6297},
pet=419,
},[[
step
Challenge one to a pet battle and capture it
|tip The Small Frog is level 3.
learnpet Small Frog##61071 |goto Elwynn Forest 56.0,67.1
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Bombay Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Beast pet: Bombay Cat.",
model={5556},
pet=40,
},[[
step
talk Donni Anthania##6367
buy 1 Cat Carrier (Bombay)##8485 |goto Elwynn Forest,44.2,53.2
step
learnpet Bombay Cat##7385 |use Cat Carrier (Bombay)##8485
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Cornish Rex Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Beast pet: Cornish Rex Cat.",
model={5586},
pet=41,
},[[
step
talk Donni Anthania##6367
buy 1 Cat Carrier (Cornish Rex)##8486 |goto Elwynn Forest,44.2,53.2
step
learnpet Cornish Rex Cat##7384 |use Cat Carrier (Cornish Rex)##8486
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Orange Tabby Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Beast pet: Orange Tabby Cat.",
model={5554},
pet=43,
},[[
step
talk Donni Anthania##6367
buy 1 Cat Carrier (Orange Tabby)##8487 |goto Elwynn Forest,44.2,53.2
step
learnpet Orange Tabby Cat##7382 |use Cat Carrier (Orange Tabby)##8487
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Silver Tabby Cat",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Beast pet: Silver Tabby Cat.",
model={5555},
pet=45,
},[[
step
talk Donni Anthania##6367
buy 1 Cat Carrier (Silver Tabby)##8488 |goto Elwynn Forest,44.2,53.2
step
learnpet Silver Tabby Cat##7381 |use Cat Carrier (Silver Tabby)##8488
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Hare",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Critter pet: Hare.",
model={1560},
pet=448,
},[[
step
Challenge one to a pet battle and capture it
|tip The Hares in this area are around level 11.
learnpet Hare##61751 |goto The Hinterlands 66.9,34.7
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Snowshoe Rabbit",{
patch='111100',
source='Vendor',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Critter pet: Snowshoe Rabbit.",
model={328},
pet=72,
},[[
step
talk Yarlyn Amberstill##1263
buy 1 Rabbit Crate (Snowshoe)##8497 |goto Dun Morogh 70.6,49.0
step
learnpet Snowshoe Rabbit##7560 |use Rabbit Crate (Snowshoe)##8497
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Undercity Rat",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis guide will walk you through obtaining the Critter pet: Undercity Rat.",
model={1141},
pet=454,
},[[
step
This pet is only found inside The Undercity.
|tip You can attempt to capture it yourself, but it is suggested that you use a Horde character to capture it.
confirm
step
Challenge one to a pet battle and capture it
|tip The Undercity Rats are level 2.
learnpet Undercity Rat##61889 |goto Undercity 70.9,35.4
]])
