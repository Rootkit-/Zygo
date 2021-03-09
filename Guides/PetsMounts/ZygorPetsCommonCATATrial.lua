local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCCATA") then return end
if not ZGV.CommonPets then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Adder",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Durotar.",
keywords={"Beast","Durotar"},
pet=635,
model={1986},
},[[
step
clicknpc Adder##61325
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Adder" Battle Pet |learnpet Adder##61325 |goto Durotar/0 39.36,21.77
step
_Congratulations!_
You Collected the "Adder" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Black Tabby Cat",{
patch='111100',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet can be obtained from a random zone drop around Gavin's Naze in Hillsbrad Foothills.",
keywords={"Beast","Hillsbrad","Foothills"},
pet=42,
model={5448},
},[[
step
Kill enemies around this area
collect Cat Carrier (Black Tabby)##8491 |n
|tip This is a random drop from killing mobs in the Hillsbrad Foothills, it may take some time to get this.
use the Cat Carrier (Black Tabby)##8491
Learn the "Black Tabby Cat" Battle Pet |learnpet Black Tabby Cat##7383 |goto Hillsbrad Foothills/0 40.96,48.49
step
_Congratulations!_
You Collected the "Black Tabby Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Cat",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Elwynn Forest.",
keywords={"Beast","Elwynn","Forest"},
pet=459,
model={5585},
},[[
step
clicknpc Cat##62019
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Cat" Battle Pet |learnpet Cat##62019 |goto Elwynn Forest/0 44.46,52.50
step
_Congratulations!_
You Collected the "Cat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Snow Cub",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Central and Eastern Dun Morogh.",
keywords={"Beast","Dun","Morogh"},
pet=440,
model={42203},
},[[
step
clicknpc Snow Cub##61689
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Snow Cub" Battle Pet |learnpet Snow Cub##61689 |goto Dun Morogh/0 70.32,54.24
step
_Congratulations!_
You Collected the "Snow Cub" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Spiny Lizard",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Deadeye Shore in Durotar.",
keywords={"Beast","Durotar"},
pet=466,
model={36583},
},[[
step
clicknpc Spiny Lizard##62114
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Spiny Lizard" Battle Pet |learnpet Spiny Lizard##62114 |goto Durotar/0 58.38,27.90
step
_Congratulations!_
You Collected the "Spiny Lizard" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Water Snake",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Southfury Watershed in Durotar.",
keywords={"Beast","Durotar"},
pet=418,
model={1986},
},[[
step
clicknpc Water Snake##61367
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Water Snake" Battle Pet |learnpet Water Snake##61367 |goto Durotar/0 36.40,40.88
step
_Congratulations!_
You Collected the "Water Snake" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Alpine Hare",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Winterspring.",
keywords={"Critter","Winterspring"},
pet=441,
model={36342},
},[[
step
clicknpc Alpine Hare##61690
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Alpine Hare" Battle Pet |learnpet Alpine Hare##61690 |goto Winterspring/0 63.96,37.84
step
_Congratulations!_
You Collected the "Alpine Hare" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Black Lamb",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Elwynn Forest.",
keywords={"Critter","Elwynn","Forest"},
pet=374,
model={42906},
},[[
step
clicknpc Black Lamb##60649
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Black Lamb" Battle Pet |learnpet Black Lamb##60649 |goto Elwynn Forest/0 46.46,73.87
step
_Congratulations!_
You Collected the "Black Lamb" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Creepy Crawly",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Durotar.",
keywords={"Critter","Durotar"},
pet=468,
model={46940},
},[[
step
clicknpc Creepy Crawly##62116
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Creepy Crawly" Battle Pet |learnpet Creepy Crawly##62116 |goto Durotar/0 50.72,36.72
step
_Congratulations!_
You Collected the "Creepy Crawly" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Elfin Rabbit",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Northeast Mount Hyjal.",
keywords={"Critter","Mount","Hyjal"},
pet=479,
model={328},
},[[
step
clicknpc Elfin Rabbit##62178
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Elfin Rabbit" Battle Pet |learnpet Elfin Rabbit##62178 |goto Mount Hyjal/0 57.66,16.47
step
_Congratulations!_
You Collected the "Elfin Rabbit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Fawn",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Northwest areas of Elwynn Forest.",
keywords={"Critter","Mount","Hyjal"},
pet=447,
model={654},
},[[
step
clicknpc Fawn##61165
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Fawn" Battle Pet |learnpet Fawn##61165 |goto Elwynn Forest/0 36.76,56.37
step
_Congratulations!_
You Collected the "Fawn" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Gazelle Fawn",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Mulgore.",
keywords={"Critter","Mulgore"},
pet=477,
model={45958},
},[[
step
clicknpc Gazelle Fawn##62176
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Gazelle Fawn" Battle Pet |learnpet Gazelle Fawn##62176 |goto Mulgore/0 47.99,34.84
step
_Congratulations!_
You Collected the "Gazelle Fawn" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Irradiated Roach",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around The Toxic Airfield in New Tinkertown.",
keywords={"Critter","New","Tinkertown"},
pet=442,
model={2177},
},[[
step
clicknpc Irradiated Roach##61691
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Irradiated Roach" Battle Pet |learnpet Irradiated Roach##61691 |goto New Tinkertown/0 37.95,51.96
step
_Congratulations!_
You Collected the "Irradiated Roach" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Prairie Dog",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around the Southern Barrens.",
keywords={"Critter","Southern","Barrens"},
pet=386,
model={1072},
},[[
step
clicknpc Prairie Dog##61141
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Prairie Dog" Battle Pet |learnpet Prairie Dog##61141 |goto Southern Barrens/0 43.84,57.17
step
_Congratulations!_
You Collected the "Prairie Dog" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Rabbit",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Northwest parts of Elwynn Forest.",
keywords={"Critter","Elwynn","Forest"},
pet=378,
model={328},
},[[
step
clicknpc Rabbit##61080
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Rabbit" Battle Pet |learnpet Rabbit##61080 |goto Elwynn Forest/0 41.97,56.77
step
_Congratulations!_
You Collected the "Rabbit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Squirrel",{
patch='50100',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Northwest parts of Elwynn Forest.",
keywords={"Critter","Elwynn","Forest"},
pet=379,
model={134},
},[[
step
clicknpc Squirrel##61081
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Squirrel" Battle Pet |learnpet Squirrel##61081 |goto Elwynn Forest/0 43.66,55.77
step
_Congratulations!_
You Collected the "Squirrel" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Ruby Sapling",{
patch='unknown',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around the Eversong Woods.",
keywords={"Elemental","Eversong","Woods"},
pet=460,
model={42335},
},[[
step
clicknpc Ruby Sapling##62020
|tip They can be found all around Eversong Woods.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Ruby Sapling" Battle Pet |learnpet Ruby Sapling##62020 |goto Eversong Woods/0 64.81,60.42
step
_Congratulations!_
You Collected the "Ruby Sapling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Chicken",{
patch='unknown',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Eastvale Logging Camp in Elwynn Forest.",
keywords={"Flying","Elwynn","Forest"},
pet=646,
model={304},
},[[
step
clicknpc Chicken##62664
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Chicken" Battle Pet |learnpet Chicken##62664 |goto Elwynn Forest/0 78.21,66.55
step
_Congratulations!_
You Collected the "Chicken" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Crested Owl",{
patch='unknown',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Teldrassil.",
keywords={"Flying","Teldrassil"},
pet=507,
model={6300},
},[[
step
talk Zidormi##141489
Tell her _"Can you show me what Darkshore was like before the battle?"_
Travel to the past |condition ZGV.InPhase("Old Darnassus") |goto Darkshore/0 48.86,24.46
step
clicknpc Crested Owl##62242
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Crested Owl" Battle Pet |learnpet Crested Owl##62242 |goto Teldrassil/0 52.69,58.06
step
_Congratulations!_
You Collected the "Crested Owl" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Grey Moth",{
patch='unknown',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Azuremyst Isle.",
keywords={"Flying","Azuremyst","Isle"},
pet=464,
model={42343},
},[[
step
clicknpc Grey Moth##62050
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Grey Moth" Battle Pet |learnpet Grey Moth##62050 |goto Azuremyst Isle/0 44.34,31.29
step
_Congratulations!_
You Collected the "Grey Moth" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Lost of Lordaeron",{
patch='unknown',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Ruins of Lordaeron in Tirisfal Glades.",
keywords={"Undead","Tirisfal","Glades"},
pet=458,
model={45952},
},[[
step
talk Zidormi##141488
Tell her _"Can you show me what Tirisfal Glades was like before the Battle for Lordaeron?"_
Travel to the past |condition ZGV.InPhase("Old Tirisfal Glades") |goto Tirisfal Glades/0 69.45,62.81
step
clicknpc Lost of Lordaeron##61905
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Lost of Lordaeron" Battle Pet |learnpet Lost of Lordaeron##61905 |goto 58.97,63.95
step
_Congratulations!_
You Collected the "Lost of Lordaeron" Battle Pet.
]])
