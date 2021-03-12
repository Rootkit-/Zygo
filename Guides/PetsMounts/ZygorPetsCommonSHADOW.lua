local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCSHADOW") then return end
if not ZGV.CommonPets then return end
ZygorGuidesViewer.GuideMenuTier = "SHA"
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Amber Glitterwing",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be obtained from the Desiccated Moth treasure in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2911,
model={95927},
},[[
step
click Aromatic Flowers##355271
|tip The "Aromatic Flowers" will disappear from your bag after 10 minutes.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
collect Aromatic Flowers##180784 |goto Ardenweald/0 31.77,32.48
step
Step on the Bounding Shroom |goto 41.42,31.62 < 10 |only if walking
|tip Walking on the "Bounding Shroom" will launch you in the air.
|tip Angle yourself so that you are facing the giant tree to the right of the Bounding Shroom.
|tip When you are launched in the air try to aim for the middle branches of the tree and land on them.
Click Here When You Have Landed on the Tree Branch. |confirm
step
click Incense Burner##355273
|tip It looks like a bowl hanging from some rope on the branches of the giant tree.
|tip You need to have the "Aromatic Flowers" in order to lure the "Desiccated Moth", if they have expired you will need to get more.
Click Here Once You Have Burned the Aromatic Flowers |confirm
step
click Desiccated Moth##171484
|tip It will fly towards the incense burner after you burn the Aromatic Flowers.
collect Amber Glitterwing##180640 |goto 41.95,32.49
step
use the Amber Glitterwing##180640
|tip It is in your inventory.
Learn the "Amber Glitterwing" Battle Pet |learnpet Amber Glitterwing##171234
step
_Congratulations!_
You Collected the "Amber Glitterwing" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Animated Cruor",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Forgotten Wounds in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=3051,
model={99910},
},[[
step
clicknpc Animated Cruor##175023
|tip They can be found in the pools around this area.
|tip They can also be found around the House of Constructs in western Maldraxxus.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Animated Cruor" Battle Pet |learnpet Animated Cruor##175023 |goto Maldraxxus/0 55.66,35.65
You can find more around [35.25,34.20]
step
_Congratulations!_
You Collected the "Animated Cruor" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Animated Tome",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from the rare boss Scrivener Lenua in Revendreth.",
keywords={"Magic","Revendreth"},
pet=2893,
model={97329},
},[[
step
click Forbidden Tomes##160753+
|tip They look like black books on the ground around this area.
|tip They appear as yellow dots on your mini map.
|tip Deliver 4 "Forbidden Tomes" to the building to summon "Scrivener Lenua".
|tip This rare boss event is not always available.
|tip When it is active you will see a progress bar at the top of your screen showing how many "Forbidden Tomes" need to be delivered inside the building.
kill Scrivener Lenua##160675
|tip He will float down and go inside the building where you placed the tomes.
collect Animated Tome##180587 |goto Revendreth/0 37.91,68.64
|tip It may take several attempts to get this.
step
use the Animated Tome##180587
|tip It is in your inventory.
Learn the "Animated Tome" Battle Pet |learnpet Animated Tome##171120
step
_Congratulations!_
You Collected the "Animated Tome" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Archivist's Quill",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet is sold from a vendor after reaching exalted reputation with The Avowed.",
keywords={"Magic","Revendreth"},
pet=3054,
model={99629},
},[[
step
Reach Exalted Reputation with The Avowed |condition rep('The Avowed') == Exalted
|tip Use the "The Avowed" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Archivist Janeera##173705
|tip Inside the building.
buy Archivist's Quill##184221 |n
|tip This costs 1000 Sinstone Fragments.
collect Archivist's Quill##184221 |goto Revendreth/0 73.07,52.14
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Archivist's Quill##184221
|tip It is in your inventory.
Learn the "Archivist's Quill" Battle Pet |learnpet Archivist's Quill##175220
step
_Congratulations!_
You Collected the "Archivist's Quill" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Ashen Chomper",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from any of the final bosses in Skoldus Hall located inside of Torghast.",
keywords={"Critter","Torghast"},
pet=3030,
model={99871},
},[[
step
kill Warden Skoldus##151329
kill Custodian Thonar##153165
kill Cellblock Sentinel##151331
collect Jar of Ashes##183193
|tip This has a 3% chance to drop from any of these final bosses in Skoldus Hall located inside of Torghast.
|tip It may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Jar of Ashes##183193
|tip It is in your inventory.
Learn the "Ashen Chomper" Battle Pet |learnpet Ashen Chomper##173989
step
_Congratulations!_
You Collected the "Ashen Chomper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Backbone",{
patch='90001',
source='Crafted',
author="support@zygorguides.com",
description="\nThis battle pet can be crafted using the Abomination Table in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=2958,
model={95572},
},[[
step
click Abominable Stitching Table##167042
|tip You must have Tier 2 Abomination Factory unlocked to access this.
|tip Use the "Necrolord Abomination Factory" guide to help you unlock this.
collect Backbone##181268 |goto Maldraxxus/0 54.93,68.80
|tip Backbone is listed under Specialty Items.
|tip It requires 1 Pallid Bone, 5 Malleable Flesh, and 750 Reservoir Anima to craft.
step
use the Backbone##181268
|tip It is in your inventory.
Learn the "Backbone" Battle Pet |learnpet Backbone##172140
step
_Congratulations!_
You Collected the "Backbone" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Battie",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching revered reputation with The Ember Court.",
keywords={"Flying","The","Ember","Court"},
pet=3011,
model={98470},
},[[
step
Reach Revered Reputation With The Ember Court |condition rep('The Ember Court') >= Revered
|tip Use "The Ember Court" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Temel##164966
|tip Inside the building.
buy Battie's Pendant##183854 |n
|tip This costs 250 Polished Pet Charms.
collect Battie's Pendant##183854 |goto Revendreth/0 28.0,43.0
step
use the Battie's Pendant##183854
|tip It is in your inventory.
Learn the "Battie" Battle Pet |learnpet Battie##173535
step
_Congratulations!_
You Collected the "Battie" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Bleak Skitterer",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around The House of Rituals Maldraxxus.",
keywords={"Beast","Maldraxxus"},
pet=3050,
model={99861},
},[[
step
clicknpc Bleak Skitterer##175022
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Bleak Skitterer" Battle Pet |learnpet Bleak Skitterer##175022 |goto Maldraxxus/0 63.31,35.11
step
_Congratulations!_
You Collected the "Bleak Skitterer" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Bloodlouse Larva",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Strange Growth treasure in Maldraxxus.",
keywords={"Critter","Maldraxxus"},
pet=3013,
model={98466},
},[[
step
click Strange Growth##348521
|tip Check the world map to see if this treasure is active.
|tip It looks like a black tentacle coming out of the ground around this area.
|tip Once you click on the tentacle walk backwards until it snaps.
|tip Loot the Strange Growth after it snaps to get the Hairy Egg.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
collect Hairy Egg##182607|goto Maldraxxus/0 55.89,38.99
step
use the Hairy Egg##182607
|tip It is in your inventory.
|tip After 3 days it will hatch in to a Bloodlouse Larva.
collect Bloodlouse Larva##182606
step
use the Bloodlouse Larva##182606
|tip It is in your inventory.
Learn the "Bloodlouse Larva" Battle Pet |learnpet Bloodlouse Larva##173534
step
_Congratulations!_
You Collected the "Bloodlouse Larva" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Blushing Spiderling",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from Tomb Burster in Revendreth.",
keywords={"Beast","Revendreth"},
pet=2891,
model={99863},
},[[
step
kill Crawler Egg##155769+
|tip Check the world map to see if this boss is active.
|tip They look like white egg sacs around this area.
|tip Destroy all of the Crawler Eggs around this area to begin summoning the "Tomb Burster" boss.
|tip Once the eggs are destroyed you will have to defeat several waves of spider enemies until "Tomb Burster" appears.
kill Tomb Burster##155779
collect Blushing Spiderling##180584 |goto Revendreth/0 42.95,79.09
|tip This has a 2.05% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Blushing Spiderling##180584
|tip It is in your inventory.
Learn the "Blushing Spiderling" Battle Pet |learnpet Blushing Spiderling##171117
step
_Congratulations!_
You Collected the "Blushing Spiderling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Boneweave Hatchling",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from Sister Chelicerae in Maldraxxus.",
keywords={"Beast","Maldraxxus"},
pet=2948,
model={99858},
},[[
step
kill Sister Chelicerae##159886
|tip Check the world map to see if this boss is active.
|tip She is inside the cave blocked by spiderwebs.
|tip Destroy the "Intricate Webbing" to release her.
collect Boneweave Hatchling##181172 |goto Maldraxxus/0 55.57,23.74
|tip This has a 2.82% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Boneweave Hatchling##181172
|tip It is in your inventory.
Learn the "Boneweave Hatchling" Battle Pet |learnpet Boneweave Hatchling##171986
step
_Congratulations!_
You Collected the "Boneweave Hatchling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Bubbling Pustule",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Slime-Coated Crate treasure in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=2952,
model={99013},
},[[
step
click Slime-Coated Crate##354856
|tip Check your world map to see if the "Slime-Coated Crate" treasure is active then click on the icon to load the guide.
|tip It can spawn in multiple places around the House of Plagues in Maldraxxus.
collect Bubbling Pustule##181262
|tip This has a 3% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Bubbling Pustule##181262
|tip It is in your inventory.
Learn the "Bubbling Pustule" Battle Pet |learnpet Bubbling Pustule##172132
step
_Congratulations!_
You Collected the "Bubbling Pustule" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Burdened Soul",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from Secret Treasures in Revendreth.",
keywords={"Undead","Revendreth"},
pet=2894,
model={99925},
},[[
step
click Secret Treasure##351541
|tip This can spawn in various places all over Revendreth.
|tip Open your world map to see if the "Secret Treasure" is active and click on the icon to load the guide.
collect Soullocked Sinstone##180589
|tip This has an 8% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Soullocked Sinstone##180589
|tip It is in your inventory.
Learn the "Burdened Soul" Battle Pet |learnpet Burdened Soul##171122
step
_Congratulations!_
You Collected the "Burdened Soul" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Carpal",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Skeletal Hand Fragments treasure in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=3025,
model={95578},
},[[
step
talk Nalcorn Talsen##173003
buy Animated Radius##183112 |n
|tip This costs 250 Polished Pet Charms.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
collect Animated Radius##183112 |goto Maldraxxus/0 50.76,53.38
step
collect Animated Ulna##183111
|tip This is a rare reward for completing Battle Pet World Quests in Maldraxxus.
|tip It may take a while to get this.
step
click Skeletal Hand Fragments##358315
collect Flexing Phalanges##183113 |goto 47.39,62.11
|tip You will need "Animated Radius" and "Animated Ulna" in your inventory to collect this.
step
use the Flexing Phalanges##183113
|tip It is in your inventory.
collect Carpal##183114
step
use the Carpal##183114
|tip It is in your inventory.
Learn the "Carpal" Battle Pet |learnpet Carpal##173847
step
_Congratulations!_
You Collected the "Carpal" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Chirpy Valeshrieker",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet drops after killing Old Ardeite in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2908,
model={99898},
},[[
step
kill Old Ardeite##164391
|tip Open your world map to Ardenweald and select the "Old Ardeite" boss icon to load the guide to accomplish this.
collect Chirpy Valeshrieker##180643
|tip This has a 96.42% chance to drop, it may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Chirpy Valeshrieker##180643
|tip It is in your inventory.
Learn the "Chirpy Valeshrieker" Battle Pet |learnpet Chirpy Valeshrieker##171239
step
_Congratulations!_
You Collected the "Chirpy Valeshrieker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Cloudfeather Fledgling",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Ancient Cloudfeather Egg treasure in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2909,
model={99900},
},[[
step
Follow the path up |goto Ardenweald/0 54.98,36.96 < 30 |only if walking
Continue following the path |goto 54.13,38.85 < 30 |only if walking
Continue following the path |goto 52.56,37.98 < 30 |only if walking
click Ancient Cloudfeather Egg##354646
|tip There is a chance the egg will not spawn if a world quest is going on in this area.
|tip Complete the world quest before visiting the Cloudfeather nest.
collect Cloudfeather Fledgling##180642 |goto 52.95,37.31
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Cloudfeather Fledgling##180642
|tip It is in your inventory.
Learn the "Cloudfeather Fledgling" Battle Pet |learnpet Cloudfeather Fledgling##171238
step
_Congratulations!_
You Collected the "Cloudfeather Fledgling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Clutch",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the House of Constructs in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=2950,
model={95577},
},[[
step
clicknpc Clutch##172130
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Clutch" Battle Pet |learnpet Clutch##172130 	|goto Maldraxxus/0 30.89,28.15
step
_Congratulations!_
You Collected the "Clutch" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Copperfur Kit",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Bastion.",
keywords={"Beast","Bastion"},
pet=2936,
model={93749},
},[[
step
clicknpc Copperfur Kit##171702
|tip They can be found underneath the trees around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Copperfur Kit" Battle Pet |learnpet Copperfur Kit##171702 |goto Bastion/0 60.50,41.24
They can also be found around [41.82,61.37]
step
_Congratulations!_
You Collected the "Copperfur Kit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Corpselouse Larva",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop after killing Smorgas the Feaster in Maldraxxus.",
keywords={"Critter","Maldraxxus"},
pet=2955,
model={98469},
},[[
step
click Bloody Lump##341460
|tip It looks like a red bloody lump on the ground around this area.
kill Smorgas the Feaster##162528
|tip There is a chance that Smorgas won't spawn after you click the Bloody Lump.
collect Corpselouse Larva##181265 |goto Maldraxxus/0 42.52,53.47
|tip This has a 1.57% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Corpselouse Larva##181265
|tip It is in your inventory.
Learn the "Corpselouse Larva" Battle Pet |learnpet Corpselouse Larva##172136
step
_Congratulations!_
You Collected the "Corpselouse Larva" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Court Messenger",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor in Revendreth after reaching revered reputation with the Court of Harvesters.",
keywords={"Humanoid","Revendreth"},
pet=2899,
model={99902},
},[[
step
Reach Revered Reputation With the Court of Harvesters |condition rep('Court of Harvesters') >= Revered
|tip Use the "Court of Harvesters" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
Enter the building |goto Revendreth/0 62.29,63.42 < 30 |walk
talk Mistress Mihaela##156822
|tip Inside the building.
buy Court Messenger Scroll##180593 |n
|tip This costs 250 Polished Pet Charms.
collect Court Messenger Scroll##180593	|goto 61.31,63.78
step
use the Court Messenger Scroll##180593
|tip It is in your inventory.
Learn the "Court Messenger" Battle Pet |learnpet Court Messenger##171127
step
_Congratulations!_
You Collected the "Court Messenger" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Crawbat",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Valley of a Thousand Legs in Maldraxxus.",
keywords={"Flying","Maldraxxus"},
pet=3083,
model={98462},
},[[
step
clicknpc Crawbat##176024
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Crawbat" Battle Pet |learnpet Crawbat##176024 |goto Maldraxxus/0 52.86,58.87
They can also be found around [51.62,36.42]
They can also be found around [45.66,49.51]
step
_Congratulations!_
You Collected the "Crawbat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Crimson Dredwing Pup",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from bat enemies in Revendreth.",
keywords={"Flying","Revendreth"},
pet=2903,
model={99890},
},[[
step
Kill bat enemies around this area
collect Crimson Dredwing Pup##180602 |goto Revendreth/0 47.55,75.98
|tip This pet has a rare chance to drop from bat enemies in Revendreth.
|tip This has a .05% to drop, it may take a while to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
More enemies can be found around [30.23,20.69]
More enemies can be found around [51.59,50.02]
step
use the Crimson Dredwing Pup##180602
|tip It is in your inventory.
Learn the "Crimson Dredwing Pup" Battle Pet |learnpet Crimson Dredwing Pup##171150
step
_Congratulations!_
You Collected the "Crimson Dredwing Pup" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Dal",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be obtained after completing the world quest A Stolen Stone Fiend in Revendreth.",
keywords={"Humanoid","Revendreth"},
pet=2900,
model={99904},
},[[
step
talk Penkle##170189
Choose _<Take the Cage Key_>
|tip Penkle becomes available to talk to when you complete the "A Stolen Stone Fiend" world quest.
|tip Use the "A Stolen Stone Fiend" world quest guide to help you complete the quest.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
collect Cage Key##180270 |goto Revendreth/0 45.30,47.91
step
use the Cage Key##180270
|tip Use it on the cage next to Penkle.
|tip There is a chance the cage will not unlock, if that happens you will have to come back and complete the world quest again.
collect Dal's Courier Badge##183859 |goto 45.22,47.84
step
use the Dal's Courier Badge##183859
|tip It is in your inventory.
Learn the "Dal" Battle Pet |learnpet Dal##171136
step
_Congratulations!_
You Collected the "Dal" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Death Seeker",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet is obtained after completing Layer 2 of the Twisting Corridors in Torghast.",
keywords={"Magic","Torghast"},
pet=3041,
model={99906},
},[[
step
collect Death Seeker##183412
|tip This pet is rewarded to you after completing layer 2 of the Twisting Corridors in Torghast.
|tip Use the "Torghast Questline" leveling guide to help you accomplish this.
step
use the Death Seeker##183412
|tip It is in your inventory.
Learn the "Death Seeker" Battle Pet |learnpet Death Seeker##174085
step
_Congratulations!_
You Collected the "Death Seeker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Decay Grub",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around the Dusty Burrows in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=3081,
model={100151},
},[[
step
clicknpc Decay Grub##176020
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Decay Grub" Battle Pet |learnpet Decay Grub##176020 |goto Ardenweald/0 58.33,30.99
step
_Congratulations!_
You Collected the "Decay Grub" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Decaying Mawrat",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from a Fallen Adventurer's Cache inside The Maw.",
keywords={"Critter","The","Maw"},
pet=3039,
model={99870},
},[[
step
collect Fallen Adventurer's Cache##184395 |n
|tip This has about a 10% chance to drop from any of the bosses inside of The Maw.
use the Fallen Adventurer's Cache##184395
|tip It is in your inventory.
collect Decaying Mawrat##183409
|tip This has a 5% chance to drop, it may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Decaying Mawrat##183409
|tip It is in your bag.
Learn the "Decaying Mawrat" Battle Pet |learnpet Decaying Mawrat##174083
step
_Congratulations!_
You Collected the "Decaying Mawrat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Deepwood Leaper",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Renard's Den in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=3021,
model={98458},
},[[
step
clicknpc Deepwood Leaper##173590
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Deepwood Leaper" Battle Pet |learnpet Deepwood Leaper##173590 |goto Ardenweald/0 50.84,56.10
You can find more around [28.38,58.39]
step
_Congratulations!_
You Collected the "Deepwood Leaper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Devoured Wader",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Xinxin the Ravening, Embodied Hunger, and Woldfeaster Chronn in Bastion.",
keywords={"Flying","Bastion"},
pet=2940,
model={99882},
},[[
step
kill Xinxin the Ravening##171040
kill Embodied Hunger##171013
kill Worldfeaster Chronn##171041
|tip Open the world map and click on any of these bosses if they are active to load the guide to help you accomplish this.
collect Devoured Wader##180869
|tip This is a rare drop, it may take a while to get this.
|tip This has a 5% chance to drop from "Xinxin the Ravening" and "Embodied Hunger"; there is a 10% chance it will drop from "Worldfeaster Chronn".
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Devoured Wader##180869
|tip It is in your inventory.
Learn the "Devoured Wader" Battle Pet |learnpet Devoured Wader##171714
step
_Congratulations!_
You Collected the "Devoured Wader" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Devouring Animite",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the Command Table quest Charthox the Indomitable.",
keywords={"Flying","Command","Table"},
pet=2922,
model={99883},
},[[
step
collect Devouring Animite##180629
|tip This pet is rewarded to you after completing the "Command Table" quest "Campaign: Charthox the Indomitable".
|tip Use your covenants "Command Table" guide to help you unlock this feature if you already haven't.
|tip Keep completing "Command Table" quests until the quest "Campaign: Charthox the Indomitable" appears.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Devouring Animite##180629
|tip It is in your inventory.
Learn the "Devouring Animite" Battle Pet |learnpet Devouring Animite##171240
step
_Congratulations!_
You Collected the "Devouring Animite" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Dodger",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be obtained by finding and communicating the proper emote to Playful Vulpin 5 times in the wild around Ardenweald.",
keywords={"Beast","Ardenweald"},
pet=2905,
model={93752},
},[[
step
click Playful Vulpin##171206
|tip Playful Vulpin spawns at a random location near other Vulpin creatures all around Ardenweald.
|tip Once you interact with the Playful Vulpin he will do an action, you will then have to respond to him with the proper emote.
|tip If done correctly he will then despawn and you will have to search for him again.
|tip You will have to find him and respond with the proper emote 5 times in order to get the battle pet "Dodger".
|tip If the Playful Vulpin begins to dig curiously, respond with the /curious emote.
|tip If the Playful Vulpin wanders around and is unable to sit still, respond with the /sit emote.
|tip If the Playful Vulpin sings all alone, respond with the /sing emote.
|tip If the Playful Vulpin dances with joy, respond with the /dance emote.
|tip If the Playful Vulpin sits down lonely and sad, respond with the /pet emote.
collect Dodger##180645	|goto Ardenweald/0 51.82,55.31
Playful Vulpin can also spawn around [72.87,31.33]
Playful Vulpin can also spawn around [64.79,23.02]
Playful Vulpin can also spawn around [40.82,28.10]
Playful Vulpin can also spawn around [32.89,43.21]
Playful Vulpin can also spawn around [41.51,51.21]
Playful Vulpin can also spawn around [68.94,31.89]
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Dodger##180645
|tip It is in your inventory.
Learn the "Dodger" Battle Pet |learnpet Dodger##171247
step
_Congratulations!_
You Collected the "Dodger" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Dread",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Eternas the Tormentor in the Maw.",
keywords={"Elemental","The","Maw"},
pet=3037,
model={99875},
},[[
step
kill Eternas the Tormentor##154330
collect Contained Essence of Dread##183407 |goto The Maw/0 19.2,46.0
|tip This has a 21% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Contained Essence of Dread##183407
|tip it is in your inventory.
Learn the "Dread" Battle Pet |learnpet Dread##174081
step
_Congratulations!_
You Collected the "Dread" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Dusky Dredwing Pup",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Charred Ramparts in Revendrath.",
keywords={"Flying","Revendreth"},
pet=2902,
model={99888},
},[[
step
clicknpc Dusky Dredwing Pup##171149
|tip Look up in the sky, you will see a flock of them flying around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Dusky Dredwing Pup" Battle Pet |learnpet Dusky Dredwing Pup##171149 |goto Revendreth/0 39.01,49.37
step
_Congratulations!_
You Collected the "Dusky Dredwing Pup" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Feasting Larva",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop after killing Smorgas the Feaster in Maldraxxus.",
keywords={"Critter","Maldraxxus"},
pet=2956,
model={98468},
},[[
step
click Bloody Lump##341460
|tip It looks like a red bloody lump on the ground around this area.
kill Smorgas the Feaster##162528
|tip There is a chance that Smorgas won't spawn after you click the Bloody Lump.
collect Feasting Larva##181266 |goto Maldraxxus/0 42.52,53.47
|tip This has a 4.55% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Feasting Larva##181266
|tip It is in your inventory.
Learn the "Feasting Larva" Battle Pet |learnpet Feasting Larva##172137
step
_Congratulations!_
You Collected the "Feasting Larva" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Fledgling Teroclaw",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Bastion.",
keywords={"Flying","Bastion"},
pet=2926,
model={99897},
},[[
step
clicknpc Fledgling Teroclaw##171567
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Fledgling Teroclaw" Battle Pet |learnpet Fledgling Teroclaw##171567	|goto Bastion/0 43.42,59.31
step
_Congratulations!_
You Collected the "Fledgling Teroclaw" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Floofa",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching friendly reputation with The Wild Hunt.",
keywords={"Critter","Ardenweald"},
pet=2910,
model={97518},
},[[
step
Reach Friendly Reputation With The Wild Hunt |condition rep('The Wild Hunt') >= Friendly
|tip Use "The Wild Hunt" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Aithlyn##158556
buy Floofa##180641 |n
|tip This costs 250 Polished Pet Charms.
collect Floofa##180641 |goto Ardenweald/0 48.48,50.42
step
use the Floofa##180641
|tip It is in your inventory.
Learn the "Floofa" Battle Pet |learnpet Floofa##171248
step
_Congratulations!_
You Collected the "Floofa" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Fluttering Glimmerfly",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild all around Bastion.",
keywords={"Flying","Bastion"},
pet=2927,
model={99893},
},[[
step
clicknpc Fluttering Glimmerfly##171664
|tip This battle pet can be found all around Bastion.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Fluttering Glimmerfly" Battle Pet |learnpet Fluttering Glimmerfly##171664 |goto Bastion/0 56.98,88.60
step
_Congratulations!_
You Collected the "Fluttering Glimmerfly" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Foulwing Buzzer",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Ravenomous in Maldraxxus.",
keywords={"Flying","Maldraxxus"},
pet=2964,
model={99928},
},[[
step
kill Ravenomous##159753
|tip She will fly down to this location after you kill around 100 of the neutral "Boneweave Spiderlings" around this area.
|tip You can kill the "Boneweave Spiderlings" by running them over on foot or with your mount.
collect Foulwing Buzzer##181283 |goto Maldraxxus/0 53.86,18.85
|tip This has a 5.24% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Foulwing Buzzer##181283
|tip it is in your inventory.
Learn the "Foulwing Buzzer" Battle Pet |learnpet Foulwing Buzzer##172155
step
_Congratulations!_
You Collected the "Foulwing Buzzer" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Frenzied Mawrat",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from any of the final bosses inside Skoldus Hall located in Torghast.",
keywords={"Critter","Torghast"},
pet=3032,
model={99872},
},[[
step
kill Custodian Thonar##153165
kill Warden Skoldus##151329
kill Cellblock Sentinel##151331
collect Frenzied Mawrat##183192
|tip This pet has a chance to drop from any of these final bosses inside Skoldus Hall located in Torghast.
|tip This has a 3% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Frenzied Mawrat##183192
|tip It is in your inventory.
Learn the "Frenzied Mawrat" Battle Pet |learnpet Frenzied Mawrat##173990
step
_Congratulations!_
You Collected the "Frenzied Mawrat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Fun Guss",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching friendly reputation with the Marasmius faction.",
keywords={"Elemental","Ardenweald"},
pet=3016,
model={98453},
},[[
step
Reach Friendly Reputation With the Marasmius Faction |condition rep('Marasmius') >= Friendly
|tip Use the "Marasmius" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Cortinarius##174766
buy Fun Guss##182661 |n
|tip This costs 250 Polished Pet Charms.
collect Fun Guss##182661 |goto Ardenweald/0 56.04,53.01
step
use the Fun Guss##182661
|tip It is in your inventory.
Learn the "Fun Guss" Battle Pet |learnpet Fun Guss##173585
step
_Congratulations!_
You Collected the "Fun Guss" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Fuzzy Shimmermoth",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching friendly reputation with the Marasmius faction.",
keywords={"Flying","Ardenweald"},
pet=2913,
model={96387},
},[[
step
Reach Friendly Reputation With the Marasmius Faction |condition rep('Marasmius') >= Friendly
|tip Use the "Marasmius" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Cortinarius##174766
buy Fuzzy Shimmermoth##180638 |n
|tip This costs 250 Polished Pet Charms.
collect Fuzzy Shimmermoth##180638 |goto Ardenweald/0 56.04,53.01
step
use the Fuzzy Shimmermoth##180638
|tip It is in your inventory.
Learn the "Fuzzy Shimmermoth" Battle Pet |learnpet Fuzzy Shimmermoth##171235
step
_Congratulations!_
You Collected the "Fuzzy Shimmermoth" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Gilded Wader",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Silver Strongbox treasure chests in Bastion.",
keywords={"Flying","Bastion"},
pet=2938,
model={99878},
},[[
step
talk Elios##170284
|tip This pet is cageable, meaning you can purchase it from the Auction House.
accept Fruit of the Gods##62730 |goto Bastion/0 53.21,46.35 |region heros_rest
step
click Ripe Purian##352239
|tip They look like small orange fruits around this area.
collect Ripe Purian##178915 |q 62730/1 |goto 51.61,41.59
step
talk Elios##170284
turnin Fruit of the Gods##62730 |goto 53.21,46.35 |region heros_rest
step
talk Elios##170284
accept The Sweetest Tribute##62733 |goto 53.21,46.35 |region heros_rest
step
click Tribute##352407
|tip It looks like a plate on the ground next to the Silver Strongbox around this area.
|tip After you place your offering on the "Tribute" plate you will be able to open the "Silver Lockbox".
click Silver Strongbox##353205
Open the Silver Strongbox |q 62733/1 |goto 52.84,45.23 |region heros_rest
step
talk Elios##170284
turnin The Sweetest Tribute##62733 |goto 53.21,46.35 |region heros_rest
step
click Ripe Purian##352239
|tip They look like small orange fruits around this area.
|tip They can be found all over Bastion.
collect Ripe Purian##178915 |goto 51.61,41.59
step
click Silver Strongbox##353205+
|tip These will appear on your mini map as silver chests all over Bastion.
|tip Click on the "Tribute" plate next to the "Silver Lockbox" to unlock the "Silver Lockbox".
|tip This will consume your "Ripe Purian".
collect Gilded Wader##180866
|tip This has a less than 1% chance to drop, it may take several attempts to get.
step
use the Gilded Wader##180866
|tip It is in your inventory.
Learn the "Gilded Wader" Battle Pet |learnpet Gilded Wader##171710
step
_Congratulations!_
You Collected the "Gilded Wader" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Glimmerpool Hatchling",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the ponds and rivers in Northwest Bastion.",
keywords={"Aquatic","Bastion"},
pet=2930,
model={99853},
},[[
step
clicknpc Glimmerpool Hatchling##171670
|tip You can find them near the river around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Glimmerpool Hatchling" Battle Pet |learnpet Glimmerpool Hatchling##171670 |goto Bastion/0 45.82,34.27
You can find more around [44.93,29.78]
step
_Congratulations!_
You Collected the "Glimmerpool Hatchling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Glimr",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after you complete the Guardian of the Smallest quest chain in the Grizzly Hills.",
keywords={"Humanoid","Grizzly","Hills"},
pet=2888,
model={96259},
},[[
step
click Glimmerfin Scale##60605
|tip Run up to the murloc on the iceburg around this area.
|tip He will not drop the quest item if you approach him while on your mount.
|tip He will drop the glimmerfin scale as he runs away.
|tip If the murloc isn't there you will have to wait for him to respawn.
accept Glimmerfin Scale##60605 |goto Grizzly Hills/0 18.47,88.25
step
talk King Mrgl-Mrgl##25197
turnin Glimmerfin Scale##60605 |goto Borean Tundra/0 43.50,13.97
accept Glimmerfin Welcome##60606 |goto 43.50,13.97
step
kill Scuttleclaw Sandshell##169436+
|tip Underwater.
|tip You can use the Elixer of Water Breathing in your inventory to breath underwater for 30 mins.
collect Meaty Crab Chunk##180010 |q 60606/1 |goto Grizzly Hills/0 22.02,90.73
step
talk Glimmergut##169414
|tip He is downstairs inside of the sunken ship.
turnin Glimmerfin Welcome##60606 |goto 17.81,93.21
accept A Big Horkin' Task##60614 |goto 17.81,93.21
step
kill Horker##169460
collect Pile of Blubberfat##180025 |q 60614/1 |goto 10.36,85.20
step
talk Glimmergut##169414
|tip He is downstairs inside of the sunken ship.
turnin A Big Horkin' Task##60614 |goto 17.82,93.22
accept Seer of the Waves##60615 |goto 17.82,93.22
step
talk Glimmerfin Oracle##169415
|tip He is down in the hull of the sunken ship.
turnin Seer of the Waves##60615 |goto 17.06,93.76
accept Pearl in the Deeps##60616 |goto 17.06,93.76
step
click Giant Pearl##352915
|tip It is underwater.
|tip This is a fatigue zone so move quickly.
|tip Avoid the giant snake.
collect Giant Pearl##180026 |q 60616/1 |goto 21.77,95.57
step
talk Glimmerfin Oracle##169415
|tip He is down in the hull of the sunken ship.
turnin Pearl in the Deeps##60616 |goto 17.05,93.77
accept Trainer's Test##60617 |goto 17.05,93.77
step
talk Trainer Grrglin##169417
_Tell him "Begin pet battle"_
|tip His team is all aquatic.
Defeat Trainer Grrglin |q 60617/1 |goto 21.48,88.72
step
talk Glimmerfin Oracle##169415
|tip He is down in the hull of the sunken ship.
turnin Trainer's Test##60617 |goto 17.06,93.76
accept Wrap it Up##60619 |goto 17.06,93.76
step
click Bulbous Seaweed Stalk##352926
|tip It is underwater.
|tip This is a fatigue zone so move quickly.
|tip Avoid touching the electrified seaweed.
collect Bulbous Seaweed Stalk##180031 |q 60619/3 |goto 12.72,96.72
step
click Young Seaweed Stalk##352925
|tip It is underwater.
|tip This is a fatigue zone so move quickly.
|tip Avoid touching the electrified seaweed.
collect Young Seaweed Stalk##180032 |q 60619/2 |goto 8.90,94.28
step
click Warm Seaweed Stalk##352924
|tip It is underwater.
|tip This is a fatigue zone so move quickly.
|tip Avoid touching the electrified seaweed.
collect Warm Seaweed Stalk##180033 |q 60619/1 |goto 11.16,95.02
step
talk Glimmerfin Oracle##169415
|tip He is down in the hull of the sunken ship.
turnin Wrap it Up##60619 |goto 17.06,93.76
accept Guardian of the Smallest##60620 |goto 17.06,93.76
step
kill Great Mua'kin##169520
|tip He is underwater.
Slay Great Mua'kin |q 60620/1 |goto 8.79,91.20
step
talk Glimmerfin Oracle##169415
|tip He is down in the hull of the sunken ship.
turnin Guardian of the Smallest##60620 |goto 17.06,93.76
step
collect Glimr's Cracked Egg##180034
step
use the Glimr's Cracked Egg##180034
|tip It is in your inventory.
Learn the "Glimr" Battle Pet |learnpet Glimr##169514
step
_Congratulations!_
You Collected the "Glimr" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Gloober, as G'hunn",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=2917,
model={99865},
},[[
step
talk Master Clerk Salorn##163714
buy Gloober, as G'hunn##180634 |n
|tip This costs 250 Polished Pet Charms.
collect Gloober, as G'hunn##180634  |goto Ardenweald/0 43.11,47.06
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Gloober, as G'hunn##180634
|tip It is in your inventory.
Learn the "Gloober, as G'hunn" Battle Pet |learnpet Gloober, as G'hunn##171243
step
_Congratulations!_
You Collected the "Gloober, as G'hunn" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Golden Cloudfeather",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet drops from Cloudfeather Guardian in Bastion.",
keywords={"Flying","Bastion"},
pet=2925,
model={99899},
},[[
step
kill Cloudfeather Guardian##170932
|tip It will land around this area.
|tip Open the world map and click on the "Cloudfeather Guardian" boss icon to load the guide and help you accomplish this.
collect Golden Cloudfeather##180812 |goto Bastion/0 50.84,58.56
|tip This has a 91% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Golden Cloudfeather##180812
|tip It is in your inventory.
Learn the "Golden Cloudfeather" Battle Pet |learnpet Golden Cloudfeather##171565
step
_Congratulations!_
You Collected the "Golden Cloudfeather" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Goldenpaw Kit",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching revered reputation with The Ascended.",
keywords={"Beast","Bastion"},
pet=2934,
model={93747},
},[[
step
Reach Revered Reputation With The Ascended Faction |condition rep('The Ascended') >= Revered
|tip Use "The Ascended" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Adjutant Nikos##160470
buy Goldenpaw Kit##180857 |n
|tip This costs 250 Polished Pet Charms.
collect Goldenpaw Kit##180857  |goto Bastion/0 52.24,47.10 |region heros_rest
step
use the Goldenpaw Kit##180857
|tip It is in your inventory.
Learn the "Goldenpaw Kit" Battle Pet |learnpet Goldenpaw Kit##171694
step
_Congratulations!_
You Collected the "Goldenpaw Kit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Gorm Harrier",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Aerto treasure in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2921,
model={99896},
},[[
step
click Aerto##171156
|tip The neutral wasps around you will turn hostile after you click his body.
collect Gorm Harrier##180630 |goto Ardenweald/0 56.00,21.02
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Gorm Harrier##180630
|tip It is in your inventory.
Learn the "Gorm Harrier" Battle Pet |learnpet Gorm Harrier##171230
step
_Congratulations!_
You Collected the "Gorm Harrier" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Gorm Needler",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet drops from Deifir the Untamed in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2920,
model={99927},
},[[
step
kill Deifir the Untamed##164238
|tip Open your world map and click on the "Deifer the Untamed" boss icon to load the guide and help you accomplish this.
collect Gorm Needler##180631 |goto Ardenweald/0 47.48,28.63
|tip This has a 94.11% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Gorm Needler##180631
|tip It is in your inventory.
Learn the "Gorm Needler" Battle Pet |learnpet Gorm Needler##171231
step
_Congratulations!_
You Collected the "Gorm Needler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Gorm Rootstinger",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Dreamshrine Basin and Elder Stand in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=2919,
model={99926},
},[[
step
clicknpc Gorm Rootstinger##171229
|tip You can find more around Elder Stand.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Gorm Rootstinger" Battle Pet |learnpet Gorm Rootstinger##171229 |goto Ardenweald/0 66.70,53.30
You can find more around [30.41,50.29]
step
_Congratulations!_
You Collected the "Gorm Rootstinger" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Grubby",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after you complete the quest A New Age in the Kyrian covenant storyline.",
keywords={"Critter","Bastion"},
pet=2918,
model={99851},
},[[
step
collect Grubby##180633
|tip You must be aligned with the Kyrian covenant in order to earn this.
|tip This battle pet is rewarded to you after you complete the quest "A New Age" in the Kyrian covenant storyline.
|tip The quest chain to earn this pet will become avaiable at renown level 17.
|tip Complete Covenant Sanctum quests inside of your covenants base to increase your renown.
|tip Use the "Kyrian Questline" Leveling Guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Grubby##180633
|tip It is in your inventory.
Learn the "Grubby" Battle Pet |learnpet Grubby##171241
step
_Congratulations!_
You Collected the "Grubby" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Helpful Glimmerfly",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after you complete the quest How to catch a Glimmerfly in Bastion.",
keywords={"Flying","Bastion"},
pet=2928,
model={99894},
},[[
step
talk Kowalskos##164640
|tip This pet is cageable, meaning you can purchase it from the Auction House.
accept Broken Wings##59262 |goto Bastion/0 42.83,42.73
step
kill Ariella##164819
|tip She is flying around this area.
collect Ariella's Wing##175791 |q 59262/1 |goto 46.36,36.71
step
talk Kowalskos##164640
turnin Broken Wings##59262 |goto 42.83,42.72
accept Feathers of Flight##59263 |goto 42.83,42.72
step
kill Swiftwing Larion##160569+
collect Larion Flight Feather##175792 |q 59263/1 |goto 46.25,35.90
step
talk Kowalskos##164640
turnin Feathers of Flight##59263 |goto 42.83,42.73
accept Flight Test##60660 |goto 42.83,42.73
step
talk Kowalskos##164640
Tell him _"Ready when you are"_
Talk to Kowalskos |q 60660/1 |goto 42.83,42.73
step
Watch the dialogue
|tip He will run up the cliff and jump back down to this point.
Observe Kowalskos' Flight Test |q 60660/2 |goto 42.83,42.73
step
talk Kowalskos##164640
turnin Flight Test##60660 |goto 42.83,42.73
accept More Wings!##59348 |goto 42.83,42.73
accept Strings and Things##59351 |goto 42.83,42.73
stickystart "Collect_Etherwyrm_Filament"
step
click Animyllis Bloom##346108+
|tip They look like blue and white flowers around this area.
collect Animyllis Bloom##175968 |q 59348/1 |goto 48.65,47.31
step
label "Collect_Etherwyrm_Filament"
Kill Etherwyrm enemies around this area
collect Etherwyrm Filament##175967 |q 59351/1 |goto 46.62,47.62
step
talk Kowalskos##164640
turnin More Wings!##59348 |goto 42.83,42.73
turnin Strings and Things##59351 |goto 42.83,42.73
accept How to Catch a Glimmerfly##59311 |goto 42.83,42.73
step
use the Animyllis Bloom##176812
|tip Use it near Starving Glimmerflies around this area.
clicknpc Starving Glimmerfly##165077+
Capture #5# Glimmerflies |q 59311/1 |goto 42.07,29.91
step
talk Kowalskos##164640
turnin How to Catch a Glimmerfly##59311 |goto 42.83,42.73
step
collect Helpful Glimmerfly##180839 |n
use the Helpful Glimmerfly##180839
|tip It is in your inventory.
Learn the "Helpful Glimmerfly" Battle Pet |learnpet Helpful Glimmerfly##171667
step
_Congratulations!_
You Collected the "Helpful Glimmerfly" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Hissing Deathroach",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from any of the final bosses inside Coldheart Interstitia located in Torghast.",
keywords={"Critter","Torghast"},
pet=3027,
model={99869},
},[[
step
kill Elder Longbranch##155251
kill Decayspeaker##155250
kill Dark Ascended Corrus##156239
collect Hissing Deathroach##183116
|tip This pet has a 4% chance to drop from any of these final bosses inside Coldheart Interstitia located in Torghast.
|tip It may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Hissing Deathroach##183116
|tip It is in your inventory.
Learn the "Hissing Deathroach" Battle Pet |learnpet Hissing Deathroach##173850
step
_Congratulations!_
You Collected the "Hissing Deathroach" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Hungry Burrower",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Wild Hunt Supplies in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=2916,
model={99866},
},[[
step
Reach Exalted Reputation With The Wild Hunt |condition rep('The Wild Hunt') == Exalted
|tip Use the "The Wild Hunt" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Aithlyn##158556
turnin Supplies from The Wild Hunt##61098 |goto Ardenweald/0 48.50,50.45
|tip This quest will become available to turn in after you earn 10k reputation for "The Wild Hunt".
|tip You can earn reputation for The Wild Hunt by completing various world quests in Ardenweald.
|tip This quest is repeatable.
step
collect Wild Hunt Supplies##180649 |n
|tip You will receive "Wild Hunt Supplies" for every 10k reputation you earn with "The Wild Hunt" faction.
use the Wild Hunt Supplies##180649
|tip It is in your inventory.
collect Hungry Burrower##180635
|tip It may take several attempts to get this.
step
use the Hungry Burrower##180635
|tip It is in your inventory.
Learn the "Hungry Burrower" Battle Pet |learnpet Hungry Burrower##171242
step
_Congratulations!_
You Collected the "Hungry Burrower" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Indigo",{
patch='90001',
source='unknown',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after defeating Alderyn and Myn'ir in the Kyrian Path of Ascension.",
keywords={"Beast","Kyrian"},
pet=2941,
model={95583},
},[[
step
kill Alderyn##173402
kill Myn'ir##173403
collect Indigo##180871
|tip This pet is rewarded to you after defeating "Alderyn" and "Myn'ir" in the "Path of Ascension".
|tip Use the "Kyrian Path of Ascension" guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Indigo##180871
|tip It is in your inventory.
Learn the "Indigo" Battle Pet |learnpet Indigo##171716
step
_Congratulations!_
You Collected the "Indigo" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Invertebrate Oil",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet drops from the rare boss Oily Invertebrate in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=2960,
model={99915},
},[[
step
kill Oily Invertebrate##157312
|tip This boss is summoned once you bring 10 of each colored items to the "Pool of Mixed Monstrosities".
|tip The recipe to summon the "Oily Invertebrate" is 10 red, 10 yellow, and 10 blue.
|tip The slimes around this area will sometimes drop a colored item once they die that you can pick up and dump in to the "Pool of Mixed Monstrosities".
|tip The red "Viscous Oil" drops from "Burning Extract" and "Colossal Plasma".
|tip The blue "Mephitic Goo" drops from "Colossol Goo" and "Prodigious Animate".
|tip The Yellow "Miscible Ooze" drops from "Diseased Remnant" and "Infectious Monstrosity".
collect Invertebrate Oil##181270 |goto Maldraxxus/0 58.58,73.95
You can find yellow slimes around here [57.90,64.40]
|tip This has a 3.53% chance to drop, it may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Invertebrate Oil##181270
|tip It is in your inventory.
Learn the "Invertebrate Oil" Battle Pet |learnpet Invertebrate Oil##172149
step
_Congratulations!_
You Collected the "Invertebrate Oil" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Iridescent Ooze",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Plaguefallen Chest in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=3045,
model={99911},
},[[
step
Follow the path down |goto Maldraxxus/0 62.13,77.09 < 20 |walk
Stand in the ooze until you gain 10 Stacks of Concentrated Plague
|tip This pet is cageable, meaning you can purchase it from the Auction House.
Gain the Plaguefallen Debuff |havebuff spell:330092 |goto 62.55,76.56
step
Click the Plaguefallen Pipe |goto 61.62,76.70 < 10 |walk
click Plaguefallen Chest##355886
|tip It is on top of the wall.
|tip Click the Plaguefallen Pipe inside the cave while you are Plaguefallen to teleport on top of the wall to get to the chest.
collect Iridescent Ooze##183515 |goto 57.66,75.85
step
use the Iridescent Ooze##183515
|tip It is in your inventory.
Learn the "Iridescent Ooze" Battle Pet |learnpet Iridescent Ooze##174125
step
_Congratulations!_
You Collected the "Iridescent Ooze" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Jiggles",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from the Necrolord Quartermaster after reaching renown 27.",
keywords={"Magic","Necrolord"},
pet=3043,
model={98461},
},[[
step
Reach Renown Level 27 |condition covenantrenown() >= 27
|tip Increase your Renown by completing Covenant Sanctum quests.
|tip They are repeatable quests in your covenant base.
|tip Use the "Necrolord Daily Quests" guide to accomplish this.
step
talk Su Zettai##172176
|tip Inside the building.
buy Jiggles##183601 |n
|tip This pet can only be purchased by people aligned with the Necrolord covenant.
|tip This pet costs 1500 "Reservoir Anima" and 30 "Grateful Offerings".
collect Jiggles##183601	|goto Seat of the Primus/0 52.64,41.06
step
use the Jiggles##183601
|tip It is in your inventory.
Learn the "Jiggles" Battle Pet |learnpet Jiggles##174088
step
_Congratulations!_
You Collected the "Jiggles" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Jingles",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be obtained from the Winter Veil Gift in Ironforge and Orgrimmar during the Feast of Winter Veil event.",
keywords={"Beast","Feast","Of","Winter","Veil"},
pet=2622,
model={96596},
},[[
step
click Winter Veil Gift##178528
|tip It looks like a gift underneath the Winter Veil Tree in Ironforge and Orgrimmar.
|tip You can only claim this during the Feast of Winter Veil event which goes from December 25th to Janruary 1st.
collect Shaking Pet Carrier##178533
step
use the Shaking Pet Carrier##178533
|tip It is in your inventory.
Learn the "Jingles" Battle Pet |learnpet Jingles##151780
step
_Congratulations!_
You Collected the "Jingles" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Larion Cub",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Ascended Supplies in Bastion.",
keywords={"Flying","Bastion"},
pet=3064,
model={98477},
},[[
step
Reach Exalted Reputation With The Ascended |condition rep('The Ascended') == Exalted
|tip Use "The Ascended" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Adjutant Nikos##160470
turnin Supplies from The Ascended##61097 |goto Bastion/0 52.24,47.10 |region heros_rest
|tip This quest will become available to turn in after you earn 10k reputation for "The Ascended".
|tip You can earn reputation for "The Ascended" by completing various world quests in Ardenweald.
|tip This quest is repeatable.
step
collect Ascended Supplies##180647 |n
use the Ascended Supplies##180647
|tip It is in your inventory.
collect Larion Cub##184399
|tip It may take several attempts to get this.
step
use the Larion Cub##184399
|tip It is in your inventory.
Learn the "Larion Cub" Battle Pet |learnpet Larion Cub##175564
step
_Congratulations!_
You Collected the "Larion Cub" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Larion Pouncer",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet drops from the rare boss Larionrider Orstus in Bastion.",
keywords={"Flying","Bastion"},
pet=3063,
model={98475},
},[[
step
Click the Anima Gateway |goto Bastion/0 24.49,22.77 < 30 |walk
click Black Bell##356677
|tip Members of the Kyrian covenant have to level their "Anima Conductor" to tier 3 and power up the "Citadel of Loyalty" conduit.
|tip Use the "Kyrian Anima Conductor" guide to help you accomplish this.
|tip This bell can only be activated by a member of the Kyrian covenant.
|tip If you are not aligned with the Kyrian covenant you can still participate in this fight; you will just have to wait for someone from the Kyrian covenant to ring the bell.
kill Larionrider Orstus##156340
|tip You may need help with this.
collect Larion Pouncer##184401 |goto 22.65,22.84
|tip This has a 6.96% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Larion Pouncer##184401
|tip It is in your inventory.
Learn the "Larion Pouncer" Battle Pet |learnpet Larion Pouncer##175562
step
_Congratulations!_
You Collected the "Larion Pouncer" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Lavender Nibbler",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from the rare boss Gormbore in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=3035,
model={99852},
},[[
step
kill Evolving Mite##165420+
|tip Keep killing them on the dustcloud around this area until Gormbore spawns.
kill Gormbore##163370
collect Lavender Nibbler##183196 |goto Ardenweald/0 53.93,75.98
|tip This has a 18.16% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Lavender Nibbler##183196
|tip It is in your inventory.
Learn the "Lavender Nibbler" Battle Pet |learnpet Lavender Nibbler##173993
step
_Congratulations!_
You Collected the "Lavender Nibbler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Leafadore",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after completing 3 different Star Lake Amphitheater performances for the Night Fae covenant.",
keywords={"Elemental","Night","Fae"},
pet=3017,
model={98454},
},[[
step
talk Master Clerk Salorn##163714
buy Leafadore##182662 |n
|tip Unlock the tier 1 "Anima Conductor" for the Night Fae covenant.
|tip Use the "Night Fae Anima Conductor" guide to help you accomplish this.
|tip Once you have unlocked the Anima Conductor you will have to power the "Dreamsong Fenn" conduit and complete 3 different Star Lake Amphitheater performances.
|tip You can talk to Dapperdew at the Star Lake Amphitheater to begin a performance, each performance will summon a random rare boss that you can defeat once a day.
|tip This costs 250 Polished Pet Charms.
collect Leafadore##182662 |goto Ardenweald/0 43.12,47.06
|tip This pet is cageable, meaning you can purchase it from the Auction House.
Talk to Dapperdew [41.50,44.83]
step
use the Leafadore##182662
|tip It is in your inventory.
Learn the "Leafadore" Battle Pet |learnpet Leafadore##173586
step
_Congratulations!_
You Collected the "Leafadore" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Lost Featherling",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from elite mobs in Bastion.",
keywords={"Humanoid","Bastion"},
pet=3062,
model={98482},
},[[
step
Kill enemies around this area
collect Lost Featherling##184397 |goto Bastion/0 28.85,23.05
|tip This pet will only drop if you are aligned with the Kyrian covenant.
|tip This has a .3% chance to drop, it may take a while to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Lost Featherling##184397
|tip It is in your inventory.
Learn the "Lost Featherling" Battle Pet |learnpet Lost Featherling##175560
step
_Congratulations!_
You Collected the "Lost Featherling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Lost Quill",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after returning the Forbidden Ink to the Lost Quill.",
keywords={"Magic","Revendreth"},
pet=3008,
model={99917},
},[[
step
click Forbidden Ink##357467
|tip Inside the building.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
collect Forbidden Ink##182475 |goto Revendreth/0 37.66,68.75
step
Follow the path carefully |goto 38.75,68.06 < 10 |walk
Drop down to the ledge below |goto 37.65,69.29 < 10
talk Lost Quill##173449
Choose _"Here, I found this ink bottle."_
collect Refilling Inkwell##182613 |goto 37.73,69.25
step
use the Refilling Inkwell##182613
|tip It is in your inventory.
Learn the "Lost Quill" Battle Pet |learnpet Lost Quill##173508
step
_Congratulations!_
You Collected the "Lost Quill" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Lost Soul",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Grove of Terror and the Menagerie of the Master in Revendreth.",
keywords={"Undead","Revendreth"},
pet=2895,
model={99924},
},[[
step
clicknpc Lost Soul##171123
|tip This is a rare spawn, it may take a while to find this.
|tip They tend to spawn around the Grove of Terror and the Menagerie of the Master.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Lost Soul" Battle Pet |learnpet Lost Soul##171123 |goto Revendreth/0 46.70,75.22
They can also spawn around here [50.03,31.86]
step
_Congratulations!_
You Collected the "Lost Soul" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Lucy",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Dirty Glinting Objects in Ardenweald, Bastion, Maldraxxus, and Revendreth.",
keywords={"Undead","Bastion","Ardenweald","Maldraxxus","Revendreth"},
pet=3066,
model={74794},
},[[
step
Kill enemies around this area
click Dirty Glinting Objects##175390
|tip It looks like a lootable object on the ground underneath your trainee.
|tip Every 5 minutes one of these will appear underneath your trainee after you kill something.
|tip The "Dirty Glinting Objects" will only spawn during the covenant daily calling quest "Training Our Forces".
|tip Each covenant has a special trainee that will be able to find the "Dirty Glinting Objects" during this calling quest.
|tip There is also a chance you will be assigned a trainee that can not find the "Dirty Glinting Objects".
|tip The trainee you need for the Venthyr covenant is named "Drippy".
|tip The trainee you need for the Night Fae covenant is named "Twinklewings".
|tip The trainee you need for the Kyrian covenant is named "Deos".
|tip The trainee you need for the Necrolord covenant is named "Dregs".
collect Lucy's Lost Collar##184507
|tip This is a rare drop, it may take a while to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Lucy's Lost Collar##184507
|tip It is in your inventory.
Learn the "Lucy" Battle Pet |learnpet Lucy##175715
step
_Congratulations!_
You Collected the "Lucy" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Luminous Webspinner",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Cache of Eyes treasure inside of the Sightless Hold in Maldraxxus.",
keywords={"Beast","Maldraxxus"},
pet=2947,
model={99860},
},[[
step
Enter the building |goto Maldraxxus/0 54.06,12.25 < 30 |walk
click Cache of Eyes##352433
|tip These chests spawn randomly inside the building.
|tip Look at your mini map while inside the Sightless Hold to see if any "Cache of Eyes" chests have spawned.
collect Luminous Webspinner##181171 |goto Sightless Hold/0 58.31,53.84
|tip It may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Luminous Webspinner##181171
|tip It is in your inventory.
Learn the "Luminous Webspinner" Battle Pet |learnpet Luminous Webspinner##171985
step
_Congratulations!_
You Collected the "Luminous Webspinner" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Maw Crawler",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from any of the final bosses inside Skoldus Hall located in Torghast.",
keywords={"Undead","Torghast"},
pet=3029,
model={97090},
},[[
step
kill Writhing Soulmass##156015
kill Kosarus the Fallen##153451
kill Gherus the Chained##155945
kill Observer Zelgar##169859
kill Custodian Thonar##153165
collect Maw Crawler##183191
|tip This pet has a chance 2% to drop from any of these final bosses inside Skoldus Hall located in Torghast.
|tip This may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Maw Crawler##183191
|tip It is in your inventory.
Learn the "Maw Crawler" Battle Pet |learnpet Maw Crawler##173988
step
_Congratulations!_
You Collected the "Maw Crawler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Maw Stalker",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from any of the final bosses inside the Soulforges and Skoldus Hall located in Torghast.",
keywords={"Magic","Torghast"},
pet=3033,
model={99907},
},[[
step
kill The Grand Malleare##159755
kill Arch-Suppressor Laguas##171422
kill Cellblock Sentinel##151331
kill Observer Zelgar##169859
collect Maw Stalker##183194
|tip This pet has a 3% chance to drop from any of these final bosses inside the Soulforges and Skoldus Hall located in Torghast.
|tip This may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Maw Stalker##183194
|tip It is in your inventory.
Learn the "Maw Stalker" Battle Pet |learnpet Maw Stalker##173991
step
_Congratulations!_
You Collected the "Maw Stalker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Micromancer",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Supplies of the Undying Army in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=2959,
model={99916},
},[[
step
Reach Exalted Reputation With The Undying Army |condition rep('The Undying Army') == Exalted
|tip Use "The Undying Army" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Nalcorn Talsen##173003
turnin Supplies from The Undying Army##61095 |goto Maldraxxus/0 50.76,53.38
|tip This quest will become available to turn in after you earn 10k reputation for "The Undying Army".
|tip You can earn reputation for "The Undying Army" by completing various world quests in Maldraxxus.
|tip This quest is repeatable.
step
collect Supplies of the Undying Army##180646 |n
use the Supplies of the Undying Army##180646
|tip It is in your inventory.
collect Micromancer's Mystical Cowl##181269
|tip It may take several attempts to get this.
step
use the Micromancer's Mystical Cowl##181269
|tip It is in your inventory.
Learn the "Micromancer" Battle Pet |learnpet Micromancer##172148
step
_Congratulations!_
You Collected the "Micromancer" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Mire Creeper",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around The Endmire in Revendreth.",
keywords={"Elemental","Revendreth"},
pet=3014,
model={98478},
},[[
step
clicknpc Mire Creeper##173555
|tip It runs around the tree around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Mire Creeper" Battle Pet |learnpet Mire Creeper##173555 |goto Revendreth/0 56.36,58.59
step
_Congratulations!_
You Collected the "Mire Creeper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Necroray Spawnling",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Glutharn's Decay in Maldraxxus.",
keywords={"Flying","Maldraxxus"},
pet=3052,
model={99929},
},[[
step
clicknpc Necroray Spawnling##175024
|tip They can be found flying around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Necroray Spawnling" Battle Pet |learnpet Necroray Spawnling##175024 |goto Maldraxxus/0 67.89,51.34
They can also be found around [45.07,31.58]
step
_Congratulations!_
You Collected the "Necroray Spawnling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Oonar's Arm",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Oonar's Arm treasure in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=2944,
model={95576},
},[[
step
talk Slumbar Valorum##161702
|tip This pet is cageable, meaning you can purchase it from the Auction House.
home Seat of the Primus |goto Maldraxxus/0 50.95,53.16
step
click Edible Redcap##327367+
|tip Make sure your Hearthstone is available to use.
|tip You will need 4 stacks of the "Edible Redcap" buff.
|tip They look like tall thin mushrooms with red caps around this area.
|tip Your movement speed will be reduced significantly with each mushroom you eat, try to find 4 clumped up close together before you eat any.
|tip Quickly use your hearthstone after you gain your 4th buff.
Gain the Edible Redcap Buff |havebuff spell:327367 |goto 76.86,57.06
step
click Oonar's Arm##335655
|tip It is attached to the sword that is stuck in the ground around this area.
|tip You must have 4 stacks of the "Edible Redcaps" buff in order to have enough strength to pull the arm off of the sword.
collect Oonar's Arm##181164 |goto 51.42,48.48
step
use the Oonar's Arm##181164
|tip It is in your inventory.
Learn the "Oonar's Arm" Battle Pet |learnpet Oonar's Arm##171954
step
_Congratulations!_
You Collected the "Oonar's Arm" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Pernicious Bonetusk",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the Command Table Quest Ahnqat's Darkness.",
keywords={"Beast","Command","Table"},
pet=2946,
model={99856},
},[[
step
collect Pernicious Bonetusk##181170
|tip Unlock the tier 1 Command Table upgrade in your covenant's Sanctum.
|tip Use your covenants "Command Table" guide to help you unlock this feature if you already haven't.
|tip Keep completing Command Table quests until the quest "Campaign: Ahnqat's Darkness" appears.
|tip You will receive this as a reward for compeleting this quest.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Pernicious Bonetusk##181170
|tip It is in your inventory.
Learn the "Pernicious Bonetusk" Battle Pet |learnpet Pernicious Bonetusk##171984
step
_Congratulations!_
You Collected the "Pernicious Bonetusk" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\PHA7-YNX",{
patch='90001',
source='Crafted',
author="support@zygorguides.com",
description="\nThis battle pet can be crafted if you have level 100 Shadowlands Engineering.",
keywords={"Mechanical","Bastion"},
pet=2889,
model={99918},
},[[
step
Reach Exalted Reputation With The Ascended |condition rep('The Ascended') == Exalted
|tip Use "The Ascended" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Adjutant Nikos##160470
buy Schematic: PHA7-YNX##183097 |n
|tip Level 100 Shadowlands Engineers can use this schematic to create the PHA7-YNX battle pet.
|tip Use the "Shadowlands Engineering 1-100" profession leveling guide to help you accomplish this.
collect PHA7-YNX##180208 |goto Bastion/0 52.24,47.10 |region heros_rest
step
use the PHA7-YNX##180208
|tip It is in your inventory.
Learn the "PHA7-YNX" Battle Pet |learnpet PHA7-YNX##170421
step
_Congratulations!_
You Collected the "PHA7-YNX" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Plagueborn Slime",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the quest Slime, Anyone? in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=2798,
model={99018},
},[[
step
talk Baroness Draka##166535
|tip This pet is cageable, meaning you can purchase it from the Auction House.
accept The House of Plagues##59130 |goto Maldraxxus/0 50.2,67.6
step
talk Plague Deviser Marileth##159930
turnin The House of Plagues##59130 |goto 56.48,57.27
accept Bug Bites##58011 |goto 56.48,57.27
accept Spores Galore##58016 |goto 56.48,57.27
stickystart "Collect_Stringy_Spore"
step
kill Virulent Pest##159856+
collect Bloated Venom Sac |q 58011/1 |goto 53.19,59.17
step
label "Collect_Stringy_Spore"
click Stringy Spore##170191+
|tip They look like tall weeds around this area.
|tip Walk backwards once you click on them to pull them out of the ground.
collect Stringy Spore |q 58016/1 |goto 53.19,59.17
step
talk Plague Deviser Marileth##159930
turnin Bug Bites##58011 |goto 56.48,57.27
turnin Spores Galore##58016 |goto 56.48,57.27
accept Slime, Anyone?##58027 |goto 56.48,57.27
step
click Cauldron of Creation##338858
Stir the Cauldron |q 58027/1 |goto 56.41,57.18
step
click Pile of Spores##340713
Incorporate the Spores |q 58027/2 |goto 56.54,57.07
step
click Jar of Venom##340712
Imbue the Venom |q 58027/3 |goto 56.52,57.15
step
click Cauldron of Creation##338858
Mix the Concoction |q 58027/4 |goto 56.41,57.18
step
talk Plague Deviser Marileth##159930
turnin Slime, Anyone?##58027 |goto 56.48,57.27
step
collect Plagueborn Slime##173891|n
use the Plagueborn Slime##173891
|tip It is in your inventory.
Learn the "Plagueborn Slime" Battle Pet |learnpet Plagueborn Slime##160703
step
_Congratulations!_
You Collected the "Plagueborn Slime" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Primordial Bogling",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the rare boss Bog Beast in Revendreth.",
keywords={"Magic","Revendreth"},
pet=2896,
model={99909},
},[[
step
kill Primordial Sludge##166206+
collect Primordial Muck##177880 |n
use the Primordial Muck##177880
|tip Use it near the mud pools around this area.
|tip Keep throwing the "Primodial Muck" until "Bog Beast" spawns.
kill Bog Beast##166292
|tip He will only spawn when the World Quest "Muck It Up" is active.
collect Bucket of Primordial Sludge##180588 |goto Revendreth/0 34.66,33.15
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Bucket of Primordial Sludge##180588
|tip It is in your inventory.
Learn the "Primordial Bogling" Battle Pet |learnpet Primordial Bogling##171121
step
_Congratulations!_
You Collected the "Primordial Bogling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Pulsating Maggot",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around the Forgotten Wounds in Maldraxxus.",
keywords={"Critter","Maldraxxus"},
pet=3049,
model={99867},
},[[
step
clicknpc Pulsating Maggot##175021
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Pulsating Maggot" Battle Pet |learnpet Pulsating Maggot##175021 |goto Maldraxxus/0 53.83,37.92
step
_Congratulations!_
You Collected the "Pulsating Maggot" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Purity",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Gift of Vesiphone chest in Bastion.",
keywords={"Beast","Bastion"},
pet=2935,
model={93753},
},[[
step
click Bell of Purification##354094
|tip You must be level 60 in order to open the chest that contains this pet.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
Ring the Bell of Purificaiton |c |goto Bastion/0 64.93,71.38
step
Run Through the Waterfall |havebuff spell:332785 |goto 64.60,71.39
step
click Gift of Vesiphone##353940
collect Purity##180859 |goto 64.85,71.15
step
use the Purity##180859
|tip It is in your inventory.
Learn the "Purity" Battle Pet |learnpet Purity##171697
step
_Congratulations!_
You Collected the "Purity" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Putrid Geist",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from the Auction House.",
keywords={"Undead","Auction","House"},
pet=3046,
model={99114},
},[[
step
buy Putrid Geist##183621 |n
|tip This battle pet was available during a Shadowlands pre launch event that is no longer available.
|tip This pet can only be purchased from the Auction House.
collect Putrid Geist##183621
step
use the Putrid Geist##183621
|tip It is in your inventory.
Learn the "Putrid Geist" Battle Pet |learnpet Putrid Geist##174181
step
_Congratulations!_
You Collected the "Putrid Geist" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Raw Emotion",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Grand Proctor Beryllia in the Sanguine Depths Mythic dungeon.",
keywords={"Elemental","Sanguine","Depths"},
pet=2898,
model={99876},
},[[
step
kill Grand Proctor Beryllia##162102
|tip Queue up for the Sanguine Depths dungeon on Mythic difficulty.
collect Vile of Roiling Emotions##180591
|tip This pet will only drop on Mythic difficulty.
|tip This has a 2.38% chance to drop, it may take a few attempts to get.
|tip It may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Vile of Roiling Emotions##180591
|tip It is in your inventory.
Learn the "Raw Emotion" Battle Pet |learnpet Raw Emotion##171124
step
_Congratulations!_
You Collected the "Raw Emotion" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Renny",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the quest Renny the Vulpin in Ardenweald.",
keywords={"Beast","Ardenweald"},
pet=2878,
model={93746},
},[[
step
talk Clarion Song##163774
accept That Darn Fox!##59087 |goto Ardenweald/0 50.91,33.79
step
talk Clarion Song##163774
Tell her _"Grant me a boon to catch Renny the fox."_
Gain the Fox Hunting Buff |havebuff spell:318582 |q 59120 |future
step
clicknpc Renny##163826
|tip Keep clicking on Renny until you catch him, he will then teleport you to Bastion.
Catch Renny! |q 59087/2 |goto 50.41,33.41
step
clicknpc Renny##163797
|tip Keep clicking on Renny until you catch him, he will then teleport you to Maldraxxus.
Recapture Renny! |q 59087/3 |goto Bastion/0 56.14,90.31
step
kill Isengrimm##163777
|tip Inside the building.
slay Isengrimm |q 59087/4 |goto Maldraxxus/0 26.87,62.47
step
clicknpc Renny##163846
|tip Inside the building.
|tip Sometimes Renny will bug out and not spawn after you kill Isengrimm.
|tip You will have to either re log or leave the area and come back and he should respawn.
Seriously, catch that fox |q 59087/5 |goto 26.89,62.36
step
talk Clarion Song##163774
turnin That Darn Fox!##59087 |goto Ardenweald/0 50.92,33.79
step
talk Renny##163903
accept Renny the Vulpin##59120 |goto 49.30,51.89
turnin Renny the Vulpin##59120 |goto 49.30,51.89
step
collect Renny##175114 |n
use the Renny##175114
|tip It is in your inventory.
Learn the "Renny" Battle Pet |learnpet Renny##163897
step
_Congratulations!_
You Collected the "Renny" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Rocky",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from the rare boss Macabre in Ardenweald.",
keywords={"Beast","Ardenweald"},
pet=2907,
model={93750},
},[[
step
kill Macabre##164093
|tip This rare boss can spawn in multiple locations all around Ardenweald.
|tip Open your world map and see if the "Mysterious Mushroom Ring" star is active, then head towards that location.
|tip When you reach the mushroom ring 3 people will have to dance with each other inside of the ring in order to spawn the boss.
collect Rocky##180644 |goto Ardenweald/0 36.6,48.2
|tip This has a 96.6% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
It can also be found around [32.8,44.6]
It can also be found around [47.8,40.2]
It can also be found around [58.0,29.4]
step
use the Rocky##180644
|tip It is in your inventory.
Learn the "Rocky" Battle Pet |learnpet Rocky##171246
step
_Congratulations!_
You Collected the "Rocky" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Rosetipped Spiderling",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around The Banewood in Revendreth.",
keywords={"Beast","Revendreth"},
pet=3007,
model={99862},
},[[
step
clicknpc Rosetipped Spiderling
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Rosetipped Spiderling" Battle Pet |learnpet Rosetipped Spiderling##173506 |goto Revendreth/0 47.05,75.14
step
_Congratulations!_
You Collected the "Rosetipped Spiderling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Ruffle",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from the Kyrian covenant quartermaster once you reach renown level 27.",
keywords={"Humanoid","Bastion"},
pet=3042,
model={98480},
},[[
step
Reach Renown Level 27 |condition covenantrenown() >= 27
|tip Increase your Renown by completing Covenant Sanctum quests.
|tip They are repeatable quests in your covenant base.
|tip Use the "Kyrian Daily Quests" guide to accomplish this.
step
talk Adjutant Galos##174937
|tip Downstairs inside the building.
buy Ruffle##184350 |n
|tip This battle pet can be purchased for 1500 Resevoir Anima and 30 Grateful Offerings.
|tip If you are not aligned with the Kyrian covenant you will have to purchase it from the Auction House.
collect Ruffle##184350 |goto Elysian Hold/1 63.41,30.45
step
use the Ruffle##184350
|tip It is in your inventory.
Learn the "Ruffle" Battle Pet |learnpet Ruffle##174087
step
_Congratulations!_
You Collected the "Ruffle" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Runelight Leaper",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the Command Table quest Rescue the Runelight Leaper.",
keywords={"Critter","Command","Table"},
pet=3020,
model={98457},
},[[
step
collect Runelight Leaper##182671
|tip Unlock the tier 1 Command Table upgrade in your covenant's Sanctum.
|tip Use your covenants "Command Table" guide to help you unlock this feature if you already haven't.
|tip Keep completing Command Table quests until the quest "Campaign: Rescue the Runelight Leaper" appears.
|tip You will receive this as a reward for compeleting this quest.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Runelight Leaper##182671
|tip It is in your inventory.
Learn the "Runelight Leaper" Battle Pet |learnpet Runelight Leaper##173589
step
_Congratulations!_
You Collected the "Runelight Leaper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Rustfur Kit",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild in Bastion.",
keywords={"Beast","Bastion"},
pet=2937,
model={93751},
},[[
step
clicknpc Rustfur Kit##171703
|tip They can be found near the trees around this area.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Rustfur Kit" Battle Pet |learnpet Rusfur Kit##171703 |goto Bastion/0 43.84,42.44
You can find more around [54.59,30.90]
You can find more around [59.12,85.96]
step
_Congratulations!_
You Collected the "Rustfur Kit" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Severs",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from the final bosses in The Upper Reaches located inside of Torghast.",
keywords={"Undead","Torghast"},
pet=3028,
model={97089},
},[[
step
kill Patrician Cromwell##157122
kill Synod##159190
kill Goxul the Devourer##170418
kill Arch-Suppressor Laguas##171422
kill Gherus the Chained##155945
collect Severs##183117
|tip This has a 5% chance to drop from any of these final bosses in The Upper Reaches located inside of Torghast.
|tip It may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Severs##183117
|tip It is in your inventory.
Learn the "Severs" Battle Pet |learnpet Severs##173851
step
_Congratulations!_
You Collected the "Severs" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Sharpclaw",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Sanngror the Torturer in the Maw.",
keywords={"Undead","The","Maw"},
pet=3040,
model={97091},
},[[
step
kill Sanngror the Torturer##172521
|tip Inside the cave.
collect Sharpclaw##183410 |goto The Maw/0 55.52,62.98
|tip This has a 9.77% chance to drop, it may take several attempts to get this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Sharpclaw##183410
|tip It is in your inventory.
Learn the "Sharpclaw" Battle Pet |learnpet Sharpclaw##174084
step
_Congratulations!_
You Collected the "Sharpclaw" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Shimmerbough Hoarder",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Faerie Trove treasure in Ardenweald.",
keywords={"Critter","Ardenweald"},
pet=3022,
model={98459},
},[[
step
Enter the hole underneath the platform |goto Ardenweald/0 49.85,55.91 < 20 |walk
click Faerie Trove##354652
|tip It is underneath the platform.
collect Shimmerbough Hoarder##182673 |goto 49.71,55.89
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Shimmerbough Hoarder##182673
|tip It is in your inventory.
Learn the "Shimmerbough Hoarder" Battle Pet |learnpet Shimmerbough Hoarder##173591
step
_Congratulations!_
You Collected the "Shimmerbough Hoarder" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Shy Melvin",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Deadly Dapperling in Maldraxxus.",
keywords={"Magic","Maldraxxus"},
pet=2953,
model={99014},
},[[
step
kill Deadly Dapperling##162711
collect Shy Melvin##181263 |goto Maldraxxus/0 76.87,56.98
|tip This has a 34.23% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Shy Melvin##181263
|tip It is in your inventory.
Learn the "Shy Melvin" Battle Pet |learnpet Shy Melvin##172134
step
_Congratulations!_
You Collected the "Shy Melvin" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Silvershell Snapper",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Dionae in Bastion.",
keywords={"Aquatic","Bastion"},
pet=2932,
model={99854},
},[[
step
Follow the path down |goto Bastion/0 44.40,48.56 < 30 |walk
Continue following the path |goto 42.81,46.91 < 30 |walk
Enter the cave |goto 40.97,47.41 < 30 |walk
kill Dionae##163460
|tip Inside the cave.
|tip When she flies in to the air click on the 4 Anima Spears around the room to break her shield, and bring her back down to the ground.
click Stewart's Stewpendous Stew##344588
|tip It looks like a brown pot behind Stewart.
collect Silvershell Snapper##180856 |goto 41.41,49.13
|tip This has a 5% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Silvershell Snapper##180856
|tip It is in your inventory.
Learn the "Silvershell Snapper" Battle Pet |learnpet Silvershell Snapper##171693
step
_Congratulations!_
You Collected the "Silvershell Snapper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Sinheart",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from the Venthyr Renown Quartermaster when you reach Renown level 27.",
keywords={"Elemental","Revendreth"},
pet=2966,
model={95580},
},[[
step
Reach Renown Level 27 |condition covenantrenown() >= 27
|tip Increase your Renown by completing Covenant Sanctum quests.
|tip They are repeatable quests in your covenant base.
|tip Use the "Venthyr Daily Quests" guide to accomplish this.
step
talk Chachi the Artiste##174710
|tip Inside the building.
buy Sinheart##181555 |n
|tip It costs 1500 Resevoir Anima and 30 Grateful Offerings.
collect Sinheart##181555 |goto Sinfall/0 54.10,24.63
step
use the Sinheart##181555
|tip It is in your inventory.
Learn the "Sinheart" Battle Pet |learnpet Sinheart##172570
step
_Congratulations!_
You Collected the "Sinheart" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Sir Reginald",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching Friendly reputation with the Marasmius faction.",
keywords={"Critter","Marasmius"},
pet=3023,
model={98460},
},[[
step
Reach Friendly Reputation with the Marasmius |condition rep('Marasmius') >= Friendly
|tip Use the "Marasmius" reputation guide to accomplish this.
step
talk Cortinarius##174766
buy Sir Reginald##182674 |n
|tip This costs 250 Polished Pet Charms.
collect Sir Reginald##182674 |goto Ardenweald/0 56.04,53.01
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Sir Reginald##182674
|tip It is in your inventory.
Learn the "Sir Reginald" Battle Pet |learnpet Sir Reginald##173593
step
_Congratulations!_
You Collected the "Sir Reginald" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Skittering Venomspitter",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Sprouting Growth treasure in Maldraxxus.",
keywords={"Beast","Maldraxxus"},
pet=2949,
model={99859},
},[[
step
click Grappling Growth##176288+
|tip Open your world map and see if a "Sprouting Growth" silver treasure chest icon is active in Maldraxxus, then head towards that location.
|tip There are multiple "Sprouting Growth" treasures than can spawn throughout Maldraxxus.
|tip Once you are near the "Sprouting Growth", start looking upwards at the giant mushrooms around the area and search for a "Grappling Growth".
|tip The "Grappling Growth" looks like tiny mushrooms that are on top of the giant mushrooms around this area.
|tip They are usually very high up and near the edge of the mushroom cap.
|tip Once you are tethered to the "Grappling Mushroom" press the space bar to zip towards your grapple point.
|tip Continue using the "Grappling Mushrooms" to navigate from mushroom to mushroom until you reach the "Sprouting Growth" treasure.
click Sprouting Growth##354852
collect Skittering Venomspitter##181173
|tip This has a 1.6% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Skittering Venomspitter##181173
|tip It is in your inventory.
Learn the "Skittering Venomspitter" Battle Pet |learnpet Skittering Venomspitter##171987
step
_Congratulations!_
You Collected the "Skittering Venomspitter" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Sludge Feeler",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Margrave Stradama in the Plaguefall Mythic dungeon.",
keywords={"Magic","Maldraxxus"},
pet=2961,
model={99908},
},[[
step
kill Margrave Stradama##164267
|tip Queue up for the Plaguefall dungeon on Mythic difficulty.
collect Sludge Feeler##181271
|tip This pet will only drop on Mythic difficulty.
|tip This has a .51% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Sludge Feeler##181271
|tip It is in your inventory.
Learn the "Sludge Feeler" Battle Pet |learnpet Sludge Feeler##172150
step
_Congratulations!_
You Collected the "Sludge Feeler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Spinebug",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Spinebug Treasure in Maldraxxus.",
keywords={"Undead","Maldraxxus"},
pet=3047,
model={95575},
},[[
step
Follow the path up |goto Maldraxxus/0 38.35,32.46 < 30 |walk
Continue following the path |goto 40.71,32.88 < 30
Enter the cave |goto 41.55,20.41 < 30
clicknpc Spinebug##174663
|tip Inside the cave.
collect Spinebug##174677 |n
|tip This pet is cageable, meaning you can purchase it from the Auction House.
Learn the "Spinebug" Battle Pet |learnpet Spinebug##174677 |goto 41.51,19.48
step
_Congratulations!_
You Collected the "Spinebug" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Spinemaw Gormling",{
patch='90001',
source='Drop',
author="support@zygorguides.com",
description="\nThis battle pet has a chance to drop from Tred'ova in the Mists of Tirna Scithe Mythic dungeon.",
keywords={"Critter","Ardenweald"},
pet=3044,
model={99850},
},[[
step
kill Tred'ova##164517
|tip Queue up for the Mists of Tirna Scithe dungeon on Mythic difficulty.
collect Spinemaw Gormling##183623
|tip This pet will only drop on Mythic difficulty.
|tip This has a 3.77% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Spinemaw Gormling##183623
|tip It is in your inventory.
Learn the "Spinemaw Gormling" Battle Pet |learnpet Spinemaw Gormling##174089
step
_Congratulations!_
You Collected the "Spinemaw Gormling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Spirited Skyfoal",{
patch='90001',
source='Quest',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after completing the Command Table quest Save the Skyfoal.",
keywords={"Beast","Command","Table"},
pet=2942,
model={95584},
},[[
step
collect Spirited Skyfoal##180872
|tip Unlock the tier 1 Command Table upgrade in your covenant's Sanctum.
|tip Use your covenants "Command Table" guide to help you unlock this feature if you already haven't.
|tip Keep completing Command Table quests until the quest "Campaign: Save the Skyfoal" appears.
|tip You will receive this as a reward for compeleting this quest.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Spirited Skyfoal##180872
|tip It is in your inventory.
Learn the "Spirited Skyfoal" Battle Pet |learnpet Spirited Skyfoal##171719
step
_Congratulations!_
You Collected the "Spirited Skyfoal" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Spriggan Trickster",{
patch='90001',
source='Achievement',
author="support@zygorguides.com",
description="\nThis battle pet is rewarded to you after unlocking the Family Exorcist achievement.",
keywords={"Humanoid","Family","Exorcist"},
pet=3067,
model={100017},
},[[
step
Earn the Family Exorcist Achievement |condition achieved(14879)
|tip Use the "Family Exorcist" achievement guide to help you accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
collect Spriggan Trickster##184509
step
use the Spriggan Trickster##184509
|tip It is in your inventory.
Learn the "Spiggan Trickster" Battle Pet |learnpet Spriggan Trickster##175756
step
_Congratulations!_
You Collected the "Spriggan Trickster" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Starmoth",{
patch='90001',
source='PetBattle',
author="support@zygorguides.com",
description="\nThis battle pet can be tamed in the wild around Glitterfall Basin in Ardenweald.",
keywords={"Flying","Ardenweald"},
pet=3082,
model={100152},
},[[
step
clicknpc Starmoth##176021
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Starmoth" Battle Pet |learnpet Starmoth##176021 |goto Ardenweald/0 52.43,33.68
step
_Congratulations!_
You Collected the "Starmoth" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Starry Dreamfoal",{
patch='90001',
source='Discovery',
author="support@zygorguides.com",
description="\nThis battle pet can be looted from the Cache of the Night treasure in Ardenweald.",
keywords={"Beast","Ardenweald"},
pet=2914,
model={95582},
},[[
step
Run up the ramp |goto Ardenweald/0 53.10,57.98 < 30 |walk
Continue up the ramp |goto 53.78,60.68 < 30 |walk
click Fae Ornament##180654
collect Fae Ornament##180654 |goto 51.57,61.60
step
click Enchanted Bough##180656
|tip Underneath the platform.
collect Enchanted Bough##180656	|goto 42.41,46.72
step
Follow the path up |goto 38.86,28.62 < 30 |walk
Continue following the path |goto 36.82,27.47 < 30
click Raw Dream Fibers##180655
collect Raw Dream Fibers##180655 |goto 36.99,29.83
step
use the Raw Dream Fibers##180655
|tip It is in your inventory.
collect Fae Dreamcatcher##180652
step
Cross the bridge |goto 35.07,62.20 < 30 |walk
Run up the ramp |goto 35.38,65.23 < 30
Enter the tree |goto 36.00,65.58 < 30
click Cache of the Night##355000
|tip Inside the tree.
collect Starry Dreamfoal##180637 |goto 36.21,65.29
|tip This has a 97% chance to drop, it may take several attempts to get.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
use the Starry Dreamfoal##180637
|tip It is in your inventory.
Learn the "Starry Dreamfoal" Battle Pet |learnpet Starry Dreamfoal##171225
step
_Congratulations!_
You Collected the "Starry Dreamfoal" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Stemmins",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor after reaching Friendly reputation with the Court of Night faction.",
keywords={"Elemental","Court","Of","Night"},
pet=3019,
model={98456},
},[[
step
Earn Friendly Reputation With the Court of Night |condition rep("Court of Night")>=Friendly
|tip Use the "Court of Night" reputation guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Spindlenose##162447
buy Stemmins##182664 |n
|tip This costs 250 Polished Pet Charms and 5 Grateful Offerings.
collect Stemmins##182664 |goto Ardenweald/0 59.58,52.84
step
use the Stemmins##182664
|tip It is in your inventory.
Learn the "Stemmins" Battle Pet |learnpet Stemmins##173588
step
_Congratulations!_
You Collected the "Stemmins" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Steward Featherling",{
patch='90001',
source='Vendor',
author="support@zygorguides.com",
description="\nThis battle pet can be purchased from a vendor in Bastion after earning the Inside the Park Home Run achievement.",
keywords={"Humanoid","Bastion"},
pet=3061,
model={98481},
},[[
step
Earn the Inside the Park Home Run Achievement |condition achieved(14859)
|tip Use the "Inside the Park Home Run" achievement guide to accomplish this.
|tip This pet is cageable, meaning you can purchase it from the Auction House.
step
talk Zeleskos##171981
|tip He is upstairs.
buy Steward Featherling##184398 |n
|tip This costs 250 Polished Pet Charms.
collect Steward Featherling##184398 |goto Elysian Hold/1 31.01,47.25
step
use the Steward Featherling##184398
|tip It is in your inventory.
Learn the "Steward Featherling" Battle Pet |learnpet Steward Featherling##175561
step
_Congratulations!_
You Collected the "Steward Featherling" Battle Pet.
]])
ZGV.BETAEND()
