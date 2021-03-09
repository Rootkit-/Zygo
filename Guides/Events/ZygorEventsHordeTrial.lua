local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("EventsH") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Events Guides\\Battle for Azeroth\\The Burning of Teldrassil",{
author="support@zygorguides.com",
description="\nThis guide will help you assault Teldrassil on behalf of the Horde.",
condition_suggested=function() return level >= 10 and level <= 50 and not completedq(52981) end,
},[[
step
accept The Warchief Awaits##50476
|tip You will automatically accept this quest.
step
Follow the path |goto Undercity/0 52.05,64.52 < 5 |walk
Continue following the path |goto Undercity/0 46.32,72.88 < 5 |walk
Continue following the path |goto Undercity/0 45.29,78.11 < 5 |walk
Continue following the path |goto Undercity/0 46.20,83.81 < 5 |walk
Continue following the path |goto Undercity/0 48.81,87.79 < 5 |walk
Continue following the path |goto Undercity/0 52.44,89.43 < 5 |walk
Run up the stairs |goto 53.97,90.40 |goto Undercity/0 53.97,90.40 |only if walking
Follow the path |goto Undercity/0 54.76,94.39 < 5 |only if walking
Run up the stairs |goto Undercity/0 56.19,95.51 < 5 |only if walking
Run up the stairs |goto Undercity/0 57.19,93.29 < 5 |only if walking
talk Lady Sylvanas Windrunner##134554
turnin The Warchief Awaits##50476 |goto Undercity/0 58.14,91.88
accept The Warchief Commands##50642 |goto Undercity/0 58.10,91.88
step
talk High Overlord Saurfang##134574
turnin The Warchief Commands##50642 |goto Northern Barrens/0 50.88,46.00
accept A Quick Diversion##50646 |goto Northern Barrens/0 50.88,46.00
step
talk Lorash##134573
turnin A Quick Diversion##50646 |goto Ashenvale/0 38.91,55.30
accept Everybody Has a Price##50647 |goto Ashenvale/0 38.91,55.30
step
Eliminate #10# Guards |q 50647/1 |goto 36.15,50.64
|tip Use the "Marked!" ability on guards around this area.
|tip It appears as a button on the screen.
|tip You will be stealthed, so enemies won't attack you.
|tip You must not be mounted to do this.
step
Watch the dialogue
Return to the Outskirts of Astranaar |goto 38.92,55.35 < 7 |noway |c |q 50647
step
talk Lorash##134573
turnin Everybody Has a Price##50647 |goto 38.91,55.29
accept A Timely Arrival##50738 |goto 38.91,55.29
step
talk Lady Sylvanas Windrunner##135003
|tip She walks to this location.
turnin A Timely Arrival##50738 |goto 37.83,56.30
accept Zoram'gar Outpost##50740 |goto 37.83,56.30
step
Enter the building |goto 11.67,35.00 < 5 |walk
talk Dagrun Ragehammer##34303
|tip He walks around this area inside the building.
Tell him _"Warchief Sylvanas Windrunner requires your aid repairing her soldiers' weapons."_
Speak with the Weaponsmith |q 50740/3 |goto 11.56,35.36
step
Leave the building |goto 11.67,35.00 < 5 |walk
talk Commander Grimfang##34122
Tell him _"Commander, the warchief asks that you prepare your outpost for an incoming army."_
Speak with Commander Grimfang |q 50740/1 |goto 12.11,33.86
step
Enter the building |goto 12.86,34.12 < 3 |walk
talk Innkeeper Duras##43606
|tip Inside the building.
Tell her _"The warchief needs rations and lodging for an incoming army."_
Speak with the Innkeeper |q 50740/2 |goto 12.99,34.16
step
talk High Overlord Saurfang##134574
turnin Zoram'gar Outpost##50740 |goto 35.17,49.44
accept On The Prowl##50772 |goto 35.17,49.44
step
Meet Sylvanas Near the Entrance to Darkshore |q 50772/1 |goto Darkshore/0 44.07,90.46
step
Watch the dialogue
talk Lady Sylvanas Windrunner##134554
turnin On The Prowl##50772 |goto 44.08,90.50
accept Into the Woods##50800 |goto 44.08,90.50
step
Kill the enemies that attack in waves
Defeat #6# Ashenvale Huntresses |q 50800/1 |goto 44.08,90.50
step
talk Lady Sylvanas Windrunner##134554
turnin Into the Woods##50800 |goto 44.07,90.49
accept Ripe for the Picking##50823 |goto 44.07,90.49
step
talk High Overlord Saurfang##135443
turnin Ripe for the Picking##50823 |goto Ashenvale/0 12.13,33.75
step
talk Lady Sylvanas Windrunner##134554
accept A Quick Flyover##50837 |goto 12.02,33.77
step
talk Zarvik Blastwix##135501
Speak with Zarvik Blastwix |q 50837/1 |goto 11.82,33.26
step
talk Zarvik Blastwix##135501
Tell him _"Let's Fly."_
Board the Bombardier |invehicle |goto 11.82,33.26 |q 50837
stickystart "Destroy_Wisps"
step
kill Marked Tree##140924+
|tip Use the ability on your action bar.
|tip Aim near the bottom of them.
Fell #3# Marked Trees |q 50837/2 |goto Darkshore/0 41.60,90.63
step
label "Destroy_Wisps"
kill Wisp##141268+
|tip Use the ability on your action bar.
Destroy #30# Wisps |q 50837/3 |goto 41.60,90.63
step
Return to Zoram'gar Outpost |goto Ashenvale/0  12.23,33.21 < 7 |c |q 50837 |notravel
step
talk Lady Sylvanas Windrunner##134554
turnin A Quick Flyover##50837 |goto 12.02,33.78
accept An Unstoppable Force##50880 |goto 12.02,33.78
step
Meet Sylvanas at the Wall |q 50880/1 |goto Darkshore/0 44.00,90.18
step
Pass Through the Wall |q 50880/2 |goto 43.81,89.77
step
Watch the dialogue
talk Lady Sylvanas Windrunner##134554
turnin An Unstoppable Force##50880 |goto 42.84,87.43
accept Clearing Them Out##53604 |goto 42.84,87.43
accept A Glaive Misunderstanding##53605 |goto 42.84,87.43
stickystart "Kill_Darnassian_Archers"
step
use the Everburning Torch##158937
|tip Use it on Glaive Throwers around this area.
|tip They look like wooden artillery machines with purple wings on the ground around this area.
Burn #4# Glaive Throwers |q 53605/1 |goto 40.40,83.39
step
label "Kill_Darnassian_Archers"
Kill enemies around this area
Defeat #7# Night Elf Forces |q 53604/1 |goto 40.40,83.39
step
talk Lady Sylvanas Windrunner##134554
turnin Clearing Them Out##53604 |goto 42.43,82.06
turnin A Glaive Misunderstanding##53605 |goto 42.43,82.06
accept Blurred Vision##50878 |goto 42.43,82.06
stickystart "Kill_Frenzied_Blackwood_Furbolgs"
step
kill 8 Sentry Owl##141359 |q 50878/1 |goto 42.36,78.18
step
label "Kill_Frenzied_Blackwood_Furbolgs"
kill 10 Frenzied Blackwood Furbolg##140686 |q 50878/2 |goto 42.36,78.18
step
talk Lady Sylvanas Windrunner##135003
turnin Blurred Vision##50878 |goto 43.30,75.67
accept The Trees Have Ears##50879 |goto 43.30,75.67
step
kill Burning Ancient##141365 |q 50879/1 |goto 44.40,75.11
|tip You may need help with this.
step
talk Lady Sylvanas Windrunner##135003
turnin The Trees Have Ears##50879 |goto 43.30,75.67
step
Watch the dialogue
talk Lady Sylvanas Windrunner##135003
accept The Blackwood Den##52436 |goto 43.30,75.67
accept Aggressive Inspiration##53606 |goto 43.30,75.67
stickystart "Slay_Blackwood_Furbolgs"
step
click Horde Banner##289540
Plant the Northern Banner |q 53606/1 |goto 45.10,83.68
step
click Horde Banner##289540
Plant the Center Banner |q 53606/2 |goto 44.61,85.10
step
click Horde Banner##289540
Plant the Southern Banner |q 53606/3 |goto 44.39,86.53
step
label "Slay_Blackwood_Furbolgs"
Kill enemies around this area
Slay #10# Blackwood Furbolgs |q 52436/1 |goto 44.74,84.01
step
talk Lady Sylvanas Windrunner##134554
turnin The Blackwood Den##52436 |goto 43.32,84.71
turnin Aggressive Inspiration##53606 |goto 43.32,84.71
accept The Start of Something Good##52437 |goto 43.32,84.71
step
Meet Sylvanas at Nazj'vel |q 52437/1 |goto 35.78,84.79
step
talk Jux Burstkix##144346
turnin The Start of Something Good##52437 |goto 35.82,84.84
accept Fueling the Horde War Machine##53608 |goto 35.82,84.84
accept A Very Clear Message##53609 |goto 35.82,84.84
stickystart "Slay_Night_Elves"
step
click Azerite Deposit##297790+
|tip They look like black and silver rock clusters on the ground around this area.
Collect #6# Azerite |q 53608/1 |goto 32.63,84.08
step
label "Slay_Night_Elves"
Kill enemies around this area
Slay #10# Night Elves |q 53609/1 |goto 32.63,84.08
step
talk Jux Burstkix##144346
turnin Fueling the Horde War Machine##53608 |goto 35.82,84.84
turnin A Very Clear Message##53609 |goto 35.82,84.84
accept A Gift of Azerite##53627 |goto 35.82,84.84
step
talk Zarvik Blastwix##135501
|tip He walks around this area.
turnin A Gift of Azerite##53627 |goto 44.60,86.54
accept A Wild Ride##52438 |goto 44.60,86.54
step
clicknpc Goblin Hellion##141847
Use the Goblin Hellion |q 52438/1 |goto 44.76,86.42
step
Ride the Goblin Hellion to Wildbend River |q 52438/2 |goto 41.15,69.32 |notravel
stickystart "Slay_Kaldorei_Forces"
step
kill 5 Awakened Ancient##140741 |q 52438/3 |goto 41.86,66.77
|tip Use the abilities on your action bar.
step
label "Slay_Kaldorei_Forces"
Kill enemies around this area
|tip Use the abilities on your action bar.
Slay #20# Kaldorei Forces |q 52438/4 |goto 41.86,66.77
step
Return to Lady Sylvanas Windrunner |goto 42.74,67.95 < 7 |c |q 52438 |notravel
step
talk Lady Sylvanas Windrunner##134554
turnin A Wild Ride##52438 |goto 42.70,67.75
accept A Looming Threat##52806 |goto 42.70,67.75
step
talk Lady Sylvanas Windrunner##134554
Ask her _"Where do we go from here, Warchief?"_
Speak with Sylvanas at the Blackwood Den |q 52806/1 |goto 44.70,86.78
step
talk Lady Sylvanas Windrunner##134554
turnin A Looming Threat##52806 |goto 44.70,86.78
step
talk Lady Sylvanas Windrunner##134554
accept Saurfang Returns##52967 |goto 44.70,86.78
step
talk High Overlord Saurfang##142310
turnin Saurfang Returns##52967 |goto 52.16,22.46
accept No Small Mercy##52970 |goto 52.16,22.46
accept Driving Them Out##53610 |goto 52.16,22.46
accept Seaside Rendezvous##52971 |goto 52.16,22.46
stickystart "Secure_Civilians"
stickystart "Slay_Lordanel_Defenders"
step
kill Ariel Stagguard##144345 |q 52971/2 |goto 51.73,17.76
|tip She walks around this area.
step
kill Caranne Briarbow##142749 |q 52971/1 |goto 46.73,18.79
step
label "Secure_Civilians"
talk Lor'danel Citizen##142408+
|tip They look like neutral NPCs cowering in fear on the ground around this area.
Tell them _"Come with us to safety. We will not harm you."_
Secure #8# Civilians |q 52970/1 |goto 50.80,19.30
step
label "Slay_Lordanel_Defenders"
Kill enemies around this area
Slay #15# Lor'danel Defenders |q 53610/1 |goto 49.00,19.56
step
talk High Overlord Saurfang##142310
turnin No Small Mercy##52970 |goto 52.16,22.45
turnin Driving Them Out##53610 |goto 52.16,22.45
turnin Seaside Rendezvous##52971 |goto 52.16,22.45
accept Killer Queen##52981 |goto 52.16,22.45
step
Find Saurfang in Northern Darkshore |q 52981/1 |goto 45.93,23.55
step
Watch the dialogue
Assist the Warchief |q 52981/2 |goto 46.07,24.31
step
Watch the dialogue
Follow Saurfang |q 52981/3 |goto 46.07,24.31
step
talk Lady Sylvanas Windrunner##144466
Tell her _"I am ready."_
Watch the dialogue
Speak with Sylvanas |q 52981/4 |goto 45.52,18.25
step
talk Lady Sylvanas Windrunner##144466
turnin Killer Queen##52981 |goto 45.51,18.24
step
_Lordaeron is under attack!_
Click Here to Load the "Battle for Lordaeron" Leveling Guide |confirm |next "Events Guides\\World Events\\Battle for Azeroth (110-120)\\The Battle for Lordaeron"
|only if not completedq(51796)
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\'Tis the Season",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(277) end,
achieveid={277},
patch='30002',
description="\nDuring the Feast of Winter Veil, wear 3 pieces of winter clothing and eat Graccu's Mince Meat Fruitcake.",
},[[
step
Complete the "Feast of Winter Veil Quests" guide |condition completedq(6984) |achieve 277 |future |only if level >= 15
Complete the "Feast of Winter Veil Quests" guide |condition completedq(7061) |achieve 277 |future |only if default
step
#include "auctioneer"
buy 1 Red Winter Clothes##151790 |next "Collect_Winter_Boots" |or |achieve 277 |future
buy 1 Green Winter Clothes##151792 |next "Collect_Winter_Boots" |or |achieve 277 |future
|tip You only need one of these.
Click Here to Craft Clothes with Tailoring |confirm |next "Craft_Winter_Clothes" |only if skill("Tailoring") >= 250 |or
step
label "Craft_Winter_Clothes"
talk Penney Copperpinch##13420
buy 1 Pattern: Green Winter Clothes##34261 |goto Orgrimmar/1 52.68,77.28 |achieve 277 |future
step
use the Pattern: Green Winter Clothes##34261
learn Green Winter Clothes##44950 |achieve 277 |future
step
collect 16 Runecloth##14047 |achieve 277 |future
|tip Farm them from humanoid mobs or purchase them from the Auction House.
step
collect 3 Wool Cloth##2592 |achieve 277 |future
|tip Farm them from humanoid mobs or purchase them from the Auction House.
step
talk Shimra##5817
|tip Inside the building.
buy 1 Rune Thread##14341 |goto 53.98,81.87 |achieve 277 |future
buy 2 Green Dye##2605 |goto 53.98,81.87 |achieve 277 |future
step
Open Your Tailoring Crafting Panel:
_<Create 1 Bolt of Woolen Cloth>_
collect 1 Bolt of Woolen Cloth##2997 |achieve 277 |future
step
Open Your Tailoring Crafting Panel:
_<Create 4 Bolt of Runecloth>_
collect 4 Bolt of Runecloth##14048 |achieve 277 |future
step
Open Your Tailoring Crafting Panel:
_<Create 1 Green Winter Clothes>_
collect 1 Green Winter Clothes##151792 |achieve 277 |future
step
label "Collect_Winter_Boots"
#include "auctioneer"
buy 1 Winter Boots##151791 |next "Collect_Winter_Hat" |or |achieve 277 |future
Click Here to Craft Boots with Leatherworking |confirm |next "Create_Winter_Boots" |only if skill("Leatherworking") >= 285
step
label "Create_Winter_Boots"
talk Penney Copperpinch##13420
buy Pattern: Winter Boots##34262 |goto 52.68,77.28 |achieve 277 |future
step
use the Pattern: Winter Boots##34262
learn Winter Boots##44953 |achieve 277 |future
step
collect 1 Copper Bar##2840 |achieve 277 |future
|tip Farm and Smelt it with Mining or purchase it from the Auction House.
step
collect 1 Bolt of Woolen Cloth##2997 |achieve 277 |future
|tip Farm the cloth from humanoid mobs and create it with Tailoring or purchase it from the Auction House.
step
collect 4 Rugged Leather##8170 |achieve 277 |future
|tip Farm it with Skinning or purchase it from the Auction House.
step
Open Your Leatherworking Crafting Panel:
_<Create 1 Winter Boots>_
collect 1 Winter Boots##151791 |achieve 277 |future
step
label "Collect_Winter_Hat"
kill Grand Magus Telestra##26731
|tip Inside "The Nexus" dungeon.
|tip It's the bottom portal.
|tip The hat will only drop on Heroic difficulty.
Collect a Winter Hat |condition itemcount(21525) >=1 or itemcount(21524) >= 1 |goto The Nexus/0 27.50,39.91 |achieve 277 |future
step
collect 1 Stolen Present##116762 |achieve 277 |future
|tip You should have this from completing the quest guide.
step
use the Stolen Present##116762
collect 1 Graccu's Mince Meat Fruitcake##21215 |achieve 277 |future
step
use the Red Winter Clothes##151790
Equip the Red Winter Clothes |equipped Red Winter Clothes##151790 |achieve 277 |future
|only if itemcount(151790) >= 1
step
use the Green Winter Clothes##151792
Equip the Green Winter Clothes |equipped Green Winter Clothes##151792 |achieve 277 |future
|only if itemcount(151792) >= 1
step
use the Winter Boots##151791
Equip the Winter Boots |equipped Winter Boots##151791 |achieve 277 |future
step
use the Green Winter Hat##21525
Equip the Green Winter Hat |equipped Green Winter Hat##21525 |achieve 277 |future
|only if itemcount(21525) >= 1
step
use the Red Winter Hat##21524
Equip the Red Winter Hat |equipped Red Winter Hat##21524 |achieve 277 |future
|only if itemcount(21524) >= 1
step
|achieve 277
step
_Congratulations!_
You Earned the "'Tis the Season" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\A Frosty Shake",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1690) end,
achieveid={1691},
patch='30003',
description="\nDuring the Feast of Winter Veil, use your Winter Veil Disguise kit to become a "..
"snowman and then dance with another snowman in Dalaran.",
},[[
step
Reach Level 30 |ding 30 |achieve 1690 |future
step
Complete the "Feast of Winter Veil Quests" guide |condition completedq(6984) |achieve 1690 |future
step
collect 1 Winter Veil Disguise Kit##17712 |achieve 1690 |future
|tip This should appear in your mailbox within 24 hours of completing the quest guide.
step
talk Penney Copperpinch##13420
buy 1 Snowball##17202 |goto Orgrimmar/1 52.68,77.28 |achieve 1690 |future
step
use the Winter Veil Disguise Kit##17712
|tip Use it near another snowman because it will root you.
|tip You may have to search around Dalaran.
Become a Snowman |havebuff 132387 |goto Dalaran/1 49.78,62.01 |achieve 1690 |future
step
Dance with another snowman |script DoEmote("DANCE")
|tip Target another snowman player.
|achieve 1690
step
_Congratulations!_
You Earned the "A Frosty Shake" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\BB King",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(4437) end,
achieveid={4437},
patch='30300',
description="\nPelt the following enemy leaders:\n\nAnduin Wrynn\nMuradin Bronzebeard\n"..
"Prophet Velen\nTyrande Whisperwind",
},[[
step
talk Blax Bottlerocket##52809
|tip He looks like a goblin pushing a cart.
|tip He patrols along The Drag in Orgrimmar.
buy 1 Red Rider Air Rifle##46725 |goto Orgrimmar/1 58.89,59.10 |achieve 4437 |future
buy 1 Red Rider Air Rifle Ammo##48601 |goto 58.89,59.10 |achieve 4437 |future
step
Enter the building |goto Stormwind City/0 83.27,29.47 < 10 |walk
use the Red Rider Air Rifle##46725
|tip Use it on Anduin Wrynn inside the building.
Use your Red Rider Air Rifle on Anduin Wrynn |achieve 4437/4 |goto 85.92,31.56 |achieve 4437 |future
step
Enter the building |goto Ironforge/0 44.65,49.24 < 10 |walk
use the Red Rider Air Rifle##46725
|tip Use it on Muradin Bronzebeard inside the building.
Use your Red Rider Air Rifle on Muradin Bronzebeard |achieve 4437/1 |goto 39.18,56.09 |achieve 4437 |future
step
talk Zidormi##141489
Ask her _"Can you show me what Darkshore was like before the battle?"_
Travel to the Past |condition ZGV.InPhase('Old Darnassus') |goto Darkshore/0 48.86,24.46 |achieve 4437 |future
step
Enter the building |goto Darnassus/0 43.00,74.83 < 10 |walk
use the Red Rider Air Rifle##46725
|tip Use it on Tyrande Whisperwind upstairs inside the building.
Use your Red Rider Air Rifle on Tyrande Whisperwind |achieve 4437/3 |goto 43.01,78.10 |achieve 4437 |future
step
use the Red Rider Air Rifle##46725
|tip Use it on Prophet Velen in The Vault of the Lights in The Exodar.
Use your Red Rider Air Rifle on Prophet Velen |achieve 4437/2 |goto The Exodar/0 32.86,54.48 |achieve 4437 |future
step
|achieve 4437
step
_Congratulations!_
You Earned the "BB King" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Bros. Before Ho Ho Ho's",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1685) end,
achieveid={1685},
patch='30002',
description="\nUse Mistletoe on the three Horde \"Brothers\" during the Feast of Winter Veil.",
},[[
step
Kiss a Winter Reveler |script DoEmote("KISS")
|tip Emote kiss Winter Revelers for a chance at Mistletoe.
|tip They can be found in capital cities around inns.
|tip You can only get a reward from them once per hour.
|tip You may need to do this multiple times before proceeding.
collect 8 Mistletoe##21519 |achieve 1685 |future
step
talk Zidormi##141488
Tell her _"Can you show me what Tirisfal Glades was like before the Battle for Lordaeron?"_
Travel to the Past |condition ZGV.InPhase('Old Undercity') |goto Tirisfal Glades/0 69.45,62.80 |achieve 1685 |future
step
use the Mistletoe##21519
|tip Use it on Brother Malach.
|tip He is located in the War Quarter of Undercity.
Use Mistletoe on Brother Malach |achieve 1685/1 |goto Undercity/0 50.87,21.70 |achieve 1685 |future
step
use the Mistletoe##21519
|tip Use it on Durkot Wolfbrother.
|tip Downstairs in the stables of Warsong Hold.
Use Mistletoe on Durkot Wolfbrother |achieve 1685/2 |goto Borean Tundra/0 40.25,55.05 |achieve 1685 |future
step
_Find Orgrim's Hammer flying around in the sky_
|tip On your world map, it looks like a ship icon with 2 long reddish ballons on either side of it.
use the Mistletoe##21519
|tip Use it on Brother Keltan.
|tip He is a Blood Elf with gray hair walking around Orgrim's Hammer.
Use Mistletoe on Brother Keltan |achieve 1685/3 |goto Icecrown/0 61.98,45.38 |achieve 1685 |future
step
|achieve 1685
step
_Congratulations!_
You Earned the "Bros. Before Ho Ho Ho's" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\A-Caroling We Will Go",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(5854) end,
achieveid={5854},
patch='40300',
description="\nUse your Gaudy Winter Veil Sweater to carol in enemy capital cities during the Feast of Winter Veil.",
},[[
step
talk Penney Copperpinch##13420
buy 1 Gaudy Winter Veil Sweater##70923 |goto Orgrimmar/1 52.69,77.28 |achieve 5854 |future
step
Equip a Gaudy Winter Veil Sweater |equipped Gaudy Winter Veil Sweater##70923 |achieve 5854 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Darnassus |achieve 5854/1 |goto Darnassus/0 40.32,50.45 |achieve 5854 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Stormwind City |achieve 5854/4 |goto Stormwind City/0 67.86,80.22 |achieve 5854 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in The Exodar |achieve 5854/2 |goto The Exodar/0 71.49,51.73 |achieve 5854 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Ironforge |achieve 5854/3 |goto Ironforge/0 18.03,82.21 |achieve 5854 |future
step
|achieve 5854
step
_Congratulations!_
You Earned the "A-Caroling We Will Go" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Crashin' & Thrashin'",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1295) end,
achieveid={1295},
patch='30002',
description="\nGain 25 crashes with your Crashin' Thrashin' Racer during the Feast of Winter Veil.",
},[[
step
Enter the building |goto Dalaran L/10 42.60,45.33 < 5
talk Jepetto Joybuzz##96483
buy 1 Blue Crashin' Thrashin' Racer Controller##54343 |goto 43.59,45.19 |achieve 1295 |future
step
use the Blue Crashin' Thrashin' Racer Controller##54343
|tip Use the "Racer Rocket Slam" ability on other players' race controllers.
|tip You will likely need to search for them.
|tip Having a friend to do this with helps.
Gain 25 Crashes with your Racer |achieve 1295 |goto Orgrimmar/1 51.34,78.74
step
|achieve 1295
step
_Congratulations!_
You Earned the "Crashin' & Thrashin'" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\The Danger Zone",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(8699) end,
achieveid={8699},
patch='50400',
description="\nShoot down another player's Crashin' Thrashin' Flyer with yours.",
},[[
step
use the Stolen Present##116762
collect Crashin' Thrashin' Flyer Controller##104318 |achieve 8699 |future |or
|tip Use the "Feast of Winter Veil Daily Quests" guide.
|tip Complete the quest "You're a Mean One..." to get a Stolen Present.
|tip There is a small chance to get this toy from a Stolen Present.
'|toy Crashin' Thrashin' Flyer Controller##104318 |next "Earn_Achievement" |or
step
use the Crashin' Thrashin' Flyer Controller##104318
|toy Crashin' Thrashin' Flyer Controller##104318 |achieve 8699 |future
step
label "Earn_Achievement"
use the Crashin' Thrashin' Flyer Controller##104318
|tip Use it on another player's Crashin' Thrashin' Flyer.
|tip You may have to search around to find someone with one.
Shoot Down Another Player's Crashin' Thrashin' Flyer |achieve 8699 |goto Orgrimmar/1 51.34,78.74
step
_Congratulations!_
You Earned "The Danger Zone" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Fa-la-la-la-Ogri'la",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1282) end,
achieveid={1282},
patch='30001',
description="\nComplete the Bomb Them Again! quest while mounted on a flying reindeer during the Feast of Winter Veil.",
},[[
step
Kiss a Winter Reveler |script DoEmote("KISS")
|tip Emote kiss Winter Revelers for a chance at Mistletoe.
|tip They can be found in capital cities around inns.
|tip You can only get a reward from them once per hour.
|tip You may need to do this multiple times before proceeding.
Collect a Fresh Holly or Preserved Holly |condition itemcount(21212) >= 1 or itemcount(21212) >= 1 |achieve 1282 |future
step
Routing to proper section |next "Complete_Achievement_Quest" |only if completedq(11010)
Routing to proper section |next "Unlock_Ogri'la_Dailies" |only if not completedq(11010)
step
label "Unlock_Ogri'la_Dailies"
talk Chu'a'lor##23233
accept The Trouble Below##11057 |goto Blade's Edge Mountains/0 28.75,57.38
accept The Crystals##11025 |goto 28.75,57.38
step
Kill enemies around this area
|tip They spawn all around the crystal-covered hills.
collect 6 Apexis Shard##32569 |goto 29.23,53.70 |q 11025
step
talk Chu'a'lor##23233
turnin The Crystals##11025 |goto 28.75,57.38
accept An Apexis Relic##11058 |goto 28.75,57.38
step
talk Torkus##23316
accept Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.38,57.65
step
kill Gan'arg Analyzer##23386+
|tip They can respawn during this process.
click Apexis Relic
|tip It looks like a small crystal of alternating colors floating in the air.
|tip Kill more enemies for shards if needed.
Choose _"Insert an Apexis Shard to begin!"_
|tip Stand on the white globe and watch as the crystal floating above you casts a beam on the surrounding clusters.
|tip Click the clusters in the same color pattern as the crystal.
|tip You must do this eight times.
|tip If you make a mistake, you will be given a few chances to correct yourself before having to start over.
Attain the Apexis Emanations |q 11058/1 |goto 29.05,47.00
step
Kill enemies around this area
|tip They spawn all around the crystal-covered hills.
collect 11 Apexis Shard##32569 |goto 29.23,53.70 |q 11030
step
Click the Fel Crystalforge
|tip It looks like a big metal machine with green smoke coming out of it.
Choose _"Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards"_
collect 1 Unstable Flask of the Beast##32598 |q 11030/1 |goto 32.79,40.49
step
talk Chu'a'lor##23233
turnin An Apexis Relic##11058 |goto 28.75,57.38
accept The Relic's Emanation##11080 |goto 28.75,57.38
step
talk Torkus##23316
turnin Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.38,57.65
step
kill Gan'arg Analyzer##23386+
|tip They can respawn during this process.
click Apexis Relic
|tip It looks like a small crystal of alternating colors floating in the air.
|tip Kill more enemies for shards if needed.
Choose _"Insert an Apexis Shard to begin!"_
|tip Stand on the white globe and watch as the crystal floating above you casts a beam on the surrounding clusters.
|tip Click the clusters in the same color pattern as the crystal.
|tip You must do this eight times.
|tip If you make a mistake, you will be given a few chances to correct yourself before having to start over.
Attain the Apexis Vibrations |q 11080/1 |goto 31.49,63.35
step
talk Chu'a'lor##23233
turnin The Relic's Emanation##11080 |goto 28.75,57.38
accept The Skyguard Outpost##11062 |goto 28.75,57.38
step
talk Sky Commander Keller##23334
turnin The Skyguard Outpost##11062 |goto 27.40,52.69
step
label "Complete_Achievement_Quest"
talk Sky Sergeant Vanderlip##23120
accept Bombing Run##11010 |goto 27.58,52.91 |achieve 1282 |future
step
use the Skyguard Bombs##32456
|tip While on your flying reindeer mount, use them on Fel Cannonball Stacks.
|tip They are located next to cannons and marked with a red arrow.
|tip Keep moving and avoid the fel cannonfire.
Destroy #15# Fel Cannonball Stacks |q 11010/1 |goto 34.49,40.99 |achieve 1282 |future
step
talk Sky Sergeant Vanderlip##23120
turnin Bombing Run##11010 |goto 27.58,52.91 |achieve 1282 |future
accept Bomb Them Again!##11023 |goto 27.58,52.91 |achieve 1282 |future
step
_You must be on a flying mount!_
use the Preserved Holly##21213 |only if itemcount(21213) >= 1
use the Fresh Holly##21212 |only if itemcount(21212) >= 1
Use Holly While Riding your Flying Mount |havebuff 133749 |achieve 1282 |future
step
_You must be on a flying reindeer mount!_
use the Skyguard Bombs##32456
|tip While on your flying reindeer mount, use them on Fel Cannonball Stacks.
|tip They are located next to cannons and marked with a red arrow.
|tip Keep moving and avoid the fel cannonfire.
Destroy #15# Fel Cannonball Stacks |q 11023/1 |goto 34.49,40.99 |achieve 1282 |future
step
_You must be on a flying reindeer mount!_
talk Sky Sergeant Vanderlip##23120
turnin Bomb Them Again!##11023 |goto 27.58,52.91
step
|achieve 1282
step
_Congratulations!_
You Earned the "Fa-la-la-la-Ogri'la" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\He Knows If You've Been Naughty",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1689) end,
achieveid={1689},
patch='30002',
description="\nOpen one of the presents underneath the Winter Veil tree once they are available.",
},[[
step
Click a present under the tree
|tip You can only open a present from December 25 to January 2.
|tip No peeking!
|achieve 1689 |goto Orgrimmar/1 49.54,78.02
step
_Congratulations!_
You Earned the "He Knows If You've Been Naughty" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Iron Armada",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(10353) end,
achieveid={10353},
patch='60202',
description="\nCollect all five toys that are part of the Crashin' Thrashin' \"Iron Armada\" set.",
},[[
step
collect 5 Merry Supplies##128659 |achieve 10353 |future
|tip Use the "Feast of Winter Veil Daily Quests" guide to complete the Draenor dailies.
|tip Merry Supplies are rewarded for completing these quests.
step
talk Izzy Hollyfizzle##96362
|tip She may be in a slightly different spot if your garrison is not level 3.
buy 1 Crashin' Thrashin' Killdozer Controller##108635 |goto Frostwall/0 47.35,38.45 |achieve 10353 |future
step
use the Crashin' Thrashin' Killdozer Controller##108635
|toy Crashin' Thrashin' Killdozer Controller##108635 |achieve 10353/2 |future |achieve 10353 |future
step
label "Check_Status"
Achievement Complete |next "Achievement_Complete" |only if achieved(10353)
Achievement Not Complete |next |only if not achieved(10353)
step
kill Drakum##98283
|tip Upstairs inside the building.
collect Crashin' Thrashin' Roller Controller##108631 |goto Tanaan Jungle/0 83.47,43.65 |achieve 10353 |future |or
|tip This toy has a 10 percent drop chance.
|tip You can kill this mob once per day for a chance to get it.
|tip You can also purchase it from the Auction House.
Click Here if it Did Not Drop |confirm |next "Kill_Gondar" |or
|only if not achieved(10353/5)
step
use the Crashin' Thrashin' Roller Controller##108631
|toy Crashin' Thrashin' Roller Controller##108631 |achieve 10353/5 |future
step
label "Kill_Gondar"
kill Gondar##98284
|tip Inside the building.
collect Crashin' Thrashin' Cannon Controller##108633 |goto 80.37,56.84 |achieve 10353 |future |or
|tip This toy has a 10 percent drop chance.
|tip You can kill this mob once per day for a chance to get it.
|tip You can also purchase it from the Auction House.
Click Here if it Did Not Drop |confirm |next "Kill_Smashum_Grabb" |or
|only if not achieved(10353/4)
step
use the Crashin' Thrashin' Cannon Controller##108633
|toy Crashin' Thrashin' Cannon Controller##108633 |achieve 10353/4 |future
step
label "Kill_Smashum_Grabb"
kill Smashum Grabb##98285
collect Crashin' Thrashin' Mortar Controller##108634 |goto 88.15,55.83 |achieve 10353 |future |or
|tip This toy has a 10 percent drop chance.
|tip You can kill this mob once per day for a chance to get it.
|tip You can also purchase it from the Auction House.
Click Here if it Did Not Drop |confirm |next "Collect_Flamer_Controller" |or
|only if not achieved(10353/3)
step
use the Crashin' Thrashin' Mortar Controller##108634
|toy Crashin' Thrashin' Mortar Controller##108634 |achieve 10353/3 |future
step
label "Collect_Flamer_Controller"
collect Crashin' Thrashin' Flamer Controller##108632 |goto Orgrimmar/1 49.53,78.15 |achieve 10353 |future |or
|tip You can only collect this toy from December 25 to January 2.
|tip Click on presents under the tree until you collect it.
Click Here if it is Not Yet Time |confirm |next "Check_Status" |or
|only if not achieved(10353/1)
step
use the Crashin' Thrashin' Flamer Controller##108632
|toy Crashin' Thrashin' Flamer Controller##108632 |achieve 10353 |future
step
label "Achievement_Complete"
|achieve 10353
step
_Congratulations!_
You Earned the "Iron Armada" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Let It Snow",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1687) end,
achieveid={1687},
patch='30002',
description="\nDuring the Feast of Winter Veil, use a Handful of Snowflakes on the following "..
"race/class combinations:\n\nBlood Elf Warlock\nDraenei Priest\nDwarf Paladin\n"..
"Gnome Mage\nHuman Warrior\nNight Elf Druid\nOrc Death Knight\nTauren Shaman\n"..
"Troll Hunter\nUndead Rogue",
},[[
step
Kiss a Winter Reveler |script DoEmote("KISS")
|tip Inside the building.
|tip Emote kiss Winter Revelers for a chance at Mistletoe.
|tip You can only get a reward from them once per hour.
|tip You may need to do this multiple times before proceeding.
collect 10 Handful of Snowflakes##34191 |goto Orgrimmar/1 54.55,77.89 |achieve 1687 |future
step
Use a Handful of Snowflakes on the following race/class combinations:
use the Handful of Snowflakes##34191
|tip Use one on each of the races below.
Blood Elf Warlock |achieve 1687/9 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/9)
Draenei Priest |achieve 1687/10 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/10)
Dwarf Paladin |achieve 1687/8 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/8)
Gnome Mage |achieve 1687/7 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/7)
Human Warrior |achieve 1687/2 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/2)
Night Elf Druid |achieve 1687/4 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/4)
Orc Death Knight |achieve 1687/1 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/1)
Tauren Shaman |achieve 1687/3 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/3)
Troll Hunter |achieve 1687/6 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/6)
Undead Rogue |achieve 1687/5 |goto 51.49,78.87 |achieve 1687 |future |only if not achieved(1687/5)
step
|achieve 1687
step
_Congratulations!_
You Earned the "Let It Snow" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Merrymaker",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1691) end,
achieveid={1691},
patch='30003',
description="\nComplete the following Winter Veil achievements:\n\nOn Metzen!\nScrooge\n"..
"'Tis the Season\nLet It Snow\nThe Winter Veil Gourmet\nA Frosty Shake\n"..
"With a Little Helper from My Friends\nFa-la-la-la-Ogri'la\nSimply Abominable\n"..
"Bros. Before Ho Ho Ho's\nHe Knows If You've Been Naughty",
},[[
step
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\On Metzen!"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\Scrooge"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\'Tis the Season"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\Let It Snow"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\The Winter Veil Gourmet"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\A Frosty Shake"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\With a Little Helper from My Friends"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\Fa-la-la-la-Ogri'la"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\Simply Abominable"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\Bros. Before Ho Ho Ho's"
leechsteps "Events Guides\\Feast of Winter Veil\\Achievements\\He Knows If You've Been Naughty"
step
|achieve 1691
step
_Congratulations!_
You Earned the "Merrymaker" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\On Metzen!",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(273) end,
achieveid={273},
patch='30008',
description="\nSave Metzen the Reindeer.",
},[[
step
Reach Level 30 |ding 30 |achieve 273 |future
step
talk Kaymard Copperpinch##13418
accept You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05 |achieve 273 |future
step
kill The Abominable Greench##13602
Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills/0 43.57,38.42 |achieve 273 |future
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 6983/1 |goto 43.57,38.67 |achieve 273 |future
step
talk Kaymard Copperpinch##13418
turnin You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05 |achieve 273 |future
step
|achieve 273
step
_Congratulations!_
You Earned the "On Metzen!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Scrooge",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(259) end,
achieveid={259},
patch='30001',
description="\nThrow a snowball at Baine Bloodhoof during the Feast of Winter Veil.",
},[[
step
talk Penney Copperpinch##13420
buy 1 Snowball##17202 |goto Orgrimmar/1 52.69,77.26 |achieve 259 |future
step
use the Snowball##17202
|tip Use it on Baine Bloodhoof.
Throw a Snowball at Baine Bloodhoof |achieve 259 |goto Thunder Bluff/0 60.26,51.67
step
|achieve 259
step
_Congratulations!_
You Earned the "Scrooge" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Simply Abominable",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(279) end,
achieveid={279},
patch='30008',
description="\nComplete the quest to retrieve Smokywood Pastures' stolen treats and receive a Smokywood Pastures' Thank You.",
},[[
step
Reach Level 30 |ding 30 |achieve 279 |future
step
talk Kaymard Copperpinch##13418
accept You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05 |achieve 279 |future
step
kill The Abominable Greench##13602
Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills/0 43.57,38.42 |achieve 279 |future
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 6983/1 |goto 43.57,38.67 |achieve 279 |future
step
talk Kaymard Copperpinch##13418
turnin You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05 |achieve 279 |future
accept A Smokywood Pastures' Thank You!##6984 |goto 52.53,77.05 |achieve 279 |future
step
talk Great-father Winter##13445
turnin A Smokywood Pastures' Thank You!##6984 |goto 49.63,78.00 |achieve 279 |future
step
|achieve 279
step
_Congratulations!_
You Earned the "Simply Abominable" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\The Winter Veil Gourmet",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1688) end,
achieveid={1688},
patch='30003',
description="\nDuring the Feast of Winter Veil, use your culinary expertise to produce a Gingerbread "..
"Cookie, Winter Veil Egg Nog and Hot Apple Cider.",
},[[
step
Reach 300 Cooking Skill |skill Cooking,300 |achieve 1688 |future
|tip Use the "Cooking 1-300" Profession guide.
step
talk Innkeeper Gryshka##6929
|tip Inside the building.
buy 1 Ice Cold Milk##1179 |goto Orgrimmar/1 53.63,78.76 |achieve 1688 |future
step
talk Kaymard Copperpinch##13418
buy 1 Sparkling Apple Cider##34412 |goto 52.53,77.05 |achieve 1688 |future
step
talk Penney Copperpinch##13420
buy 1 Recipe: Winter Veil Egg Nog##17201 |goto 52.68,77.29 |achieve 1688 |future
buy 1 Recipe: Hot Apple Cider##34413 |goto 52.68,77.29 |achieve 1688 |future
buy 1 Recipe: Gingerbread Cookie##17200 |goto 52.68,77.29 |achieve 1688 |future
buy 3 Holiday Spices##17194 |goto 52.68,77.29 |achieve 1688 |future
buy 2 Holiday Spirits##17196 |goto 52.68,77.29 |achieve 1688 |future
step
#include "auctioneer"
|tip Inside the building.
buy 2 Small Egg##6889 |next "Learn_Hot_Apple_Cider" |achieve 1688 |future |or
Click Here to Farm Them |confirm |next "Farm_Small_Eggs" |or
step
label "Farm_Small_Eggs"
Kill Dragonhawk enemies around this area
collect 2 Small Egg##6889 |goto Eversong Woods/0 43.41,56.60 |achieve 1688 |future
step
label "Learn_Hot_Apple_Cider"
use the Recipe: Hot Apple Cider##34413
learn Hot Apple Cider##45022 |achieve 1688 |future
step
use the Recipe: Egg Nog##17201
learn Egg Nog##21144 |achieve 1688 |future
step
Recipe: Gingerbread Cookie##17200
learn Gingerbread Cookie##21143 |achieve 1688 |future
step
Open Your Cooking Crafting Panel:
_<Create 1 Gingerbread Cookie>_
Create a Gingerbread Cookie |achieve 1688/1 |goto Orgrimmar/1 53.50,75.54 |achieve 1688 |future
step
Open Your Cooking Crafting Panel:
_<Create 1 Egg Nog>_
Create Egg Nog |achieve 1688/2 |goto 53.50,75.54 |achieve 1688 |future
step
Open Your Cooking Crafting Panel:
_<Create 1 Hot Apple Cider>_
Create Hot Apple Cider |achieve 1688/3 |goto 53.50,75.54 |achieve 1688 |future
step
|achieve 1688
step
_Congratulations!_
You Earned "The Winter Veil Gourmet" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\With a Little Helper from My Friends",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(252) end,
achieveid={252},
patch='30001',
description="\nEarn 50 honorable kills as a Little Helper from the Winter Wondervolt machine.",
},[[
step
label "Become_A_Little_Helper"
Become a Little Helper |havebuff 135849 |goto Orgrimmar/1 50.24,62.15 |achieve 252 |future
|tip Step on the blue pad.
step
Kill enemies in PvP combat
|tip Queue up for PvP Battlegrounds and kill enemy players.
Earn #50# PvP Kills as a Little Helper |achieve 252 |or |achieve 252 |future
'|nobuff 135849 |next "Become_A_Little_Helper" |or |only if not achieved(252)
step
|achieve 252
step
_Congratulations!_
You Earned the "With a Little Helper from My Friends" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Feast of Winter Veil Quests",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not completedq(6984) end,
description="\nThis guide section will walk you through completing the quests for the Feast of Winter Veil event.",
},[[
step
talk Innkeeper Gryshka##6929
|tip Inside the building.
home Orgrimmar |goto Orgrimmar/1 53.63,78.77
step
talk Innkeeper Gryshka##6929
|tip Inside the building.
buy 1 Ice Cold Milk##1179 |goto 53.63,78.77 |q 6962 |future
step
talk Kaymard Copperpinch##13418
accept Great-father Winter is Here!##6961 |goto 52.53,77.05
accept You're a Mean One...##6983 |goto 52.53,77.05 |only if level >= 30 and not completedq(6984)
step
talk Great-father Winter##13445
turnin Great-father Winter is Here!##6961 |goto 49.63,78.00
accept Treats for Great-father Winter##6962 |goto 49.63,78.00
step
talk Furmund##9550
accept The Reason for the Season##6964 |goto 51.05,71.02
step
talk Arugi##46709
|tip She walks around inside the building.
Train Cooking |skillmax Cooking,300 |goto 56.17,61.59
step
talk Sagorne Creststrider##13417
turnin The Reason for the Season##6964 |goto 39.55,47.34
accept The Feast of Winter Veil##7061 |goto 39.55,47.34
step
talk Penney Copperpinch##13420
buy 1 Recipe: Gingerbread Cookie##17200 |goto 52.68,77.29 |q 6962
buy 5 Holiday Spices##17194 |goto 52.68,77.29 |q 6962
step
use the Recipe: Gingerbread Cookie##17200
learn Gingerbread Cookie##21143
step
#include "auctioneer"
|tip Inside the building.
buy 5 Small Egg##6889 |next "Cook_Gingerbread_Cookies" |q 6962 |or
Click Here to Farm Them |confirm |next "Farm_Small_Eggs" |or
step
label "Farm_Small_Eggs"
Kill Dragonhawk enemies around this area
collect 5 Small Egg##6889 |goto Eversong Woods/0 43.41,56.60 |q 6962
step
label "Cook_Gingerbread_Cookies"
Open Your Cooking Crafting Panel:
_<Create 5 Gingerbread Cookies>_
collect 5 Gingerbread Cookie##17197 |q 6962/1 |goto Orgrimmar/1 53.48,75.58
step
talk Great-father Winter##13445
turnin Treats for Great-father Winter##6962 |goto 49.63,78.00
step
talk Baine Bloodhoof##36648
|tip Inside the building.
turnin The Feast of Winter Veil##7061 |goto Thunder Bluff/0 60.26,51.68
step
kill The Abominable Greench##13602
Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills/0 43.57,38.42
|only if not completedq(6984)
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 6983/1 |goto 43.57,38.67
|only if not completedq(6984)
step
talk Kaymard Copperpinch##13418
turnin You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05 |only if not completedq(6984)
accept A Smokywood Pastures' Thank You!##6984 |goto 52.53,77.05
step
talk Great-father Winter##13445
turnin A Smokywood Pastures' Thank You!##6984 |goto 49.63,78.00
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Feast of Winter Veil Daily Quests",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not completedq(39651) end,
description="\nThis guide section will walk you through completing the daily quests for the Feast of Winter Veil event.",
},[[
step
label "Reach_Level_30"
Reach Level 30 |ding 30
step
talk Kaymard Copperpinch##13418
accept You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05
step
kill The Abominable Greench##13602
Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills/0 43.57,38.42
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 6983/1 |goto 43.57,38.67
step
talk Kaymard Copperpinch##13418
turnin You're a Mean One...##6983 |goto Orgrimmar/1 52.53,77.05
step
Reach Level 40 |ding 40 |or
|tip You must be level 40 to continue.
Click Here to Repeat the Level 30 Daily Quest |confirm |next "Reach_Level_30" |or
|tip You will need to wait until the next server reset.
step
talk Pizzle##96735
|tip If your garrison is not level 3, look for Pizzle nearby.
accept Where Are the Children?##39648 |goto Frostwall/0 47.20,37.74
accept Menacing Grumplings##39649 |goto 47.20,37.74
accept What Horrible Presents!##39668 |goto 47.20,37.74
accept Grumpus##39651 |goto 47.20,37.74
stickystart "Rescue_Children"
stickystart "Kill_Grumplings"
step
kill Grumpus##96448 |q 39651/1 |goto Frostfire Ridge/0 45.67,28.19
|tip This may require a group to complete.
step
use the Spirit Bomb##128675
|tip Use it to destroy Unusual Gifts.
|tip They look like small piles of poop near large brown sacks on the ground around this area.
Destroy #5# Unusual Gifts |q 39668/1 |goto 45.49,28.47
step
label "Rescue_Children"
click Holding Cage##243905+
|tip They look like sturdy brown wooden cages on the ground around this area.
Save #6# Kidnapped Children |q 39648/1 |goto 46.38,27.29
step
label "Kill_Grumplings"
kill 8 Grumpling##96449 |q 39649/1 |goto 46.38,27.29
step
talk Izzy Hollyfizzle##96362
|tip If your garrison is not level 3, look for Izzy nearby.
turnin Where Are the Children?##39648 |goto Frostwall/0 47.34,38.48
turnin Menacing Grumplings##39649 |goto 47.34,38.48
turnin What Horrible Presents!##39668 |goto 47.34,38.48
turnin Grumpus##39651 |goto 47.34,38.48
step
Click Here to Repeat the Daily Quests |confirm |next "Reach_Level_30"
|tip You will need to wait until the next server reset.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Warlords of Draenor\\Iron Horde Invasion",{
description="\nTake part in the opening event of the Warlords of Draenor!",
condition_end=function() return completedq(36940) end,
},[[
step
talk Zidormi##88206
Tell her _"Take me back to the present."_
Travel to the Present |condition not ZGV.InPhase('Old Blasted Lands') |goto Blasted Lands/0 48.16,7.28 |q 36940 |future
step
talk Ameri Windblade##85734
fpath Shattered Landing |goto 72.96,48.64
step
talk Thrall##82851
accept Attack of the Iron Horde##35745 |goto 71.81,47.72
accept Under Siege##35746 |goto 71.81,47.72
step
talk Rokhan##85247
accept Peeking Into the Portal##36382 |goto 71.88,48.99
stickystart "Kill_Ironmarch_Grunts"
step
clicknpc Iron Demolisher##86091
Destroy #3# Iron Demolishers |q 35746/1 |goto 64.33,35.18
step
label "Kill_Ironmarch_Grunts"
kill 8 Ironmarch Grunt##76189 |q 35745/1 |goto 64.33,35.18
step
click Telescope##237144
Use the Telescope |q 36382/1 |goto 61.68,36.68
step
talk Rokhan##85247
turnin Peeking Into the Portal##36382 |goto 71.88,48.99
step
talk Thrall##82851
turnin Attack of the Iron Horde##35745 |goto 71.81,47.72
turnin Under Siege##35746
step
talk Thrall##82851
accept Subversive Scouts##35748 |goto 71.81,47.72
step
talk Rokhan##85247
accept Ending Executions##35744 |goto 71.88,48.99
step
kill Ironmarch Executioner##82774+
|tip They stand in front of kneeling Horde Prisoners around this area.
Stop #3# Executions |q 35744/1 |goto 59.37,27.80
step
kill 5 Ironmarch Scout##76886 |q 35748/1 |goto 71.78,48.53
|tip They are stealthed near hills and open areas around this area.
step
talk Rokhan##85247
turnin Ending Executions##35744 |goto 71.88,48.99
step
talk Thrall##82851
turnin Subversive Scouts##35748 |goto 71.81,47.72
accept Investigating the Invasion##36292 |goto 71.81,47.72
step
talk Thrall##84928
turnin Investigating the Invasion##36292 |goto 48.73,31.78
accept Attack on Nethergarde##35751 |goto 48.73,31.78
accept Lunatic Lieutenants##35750 |goto 48.73,31.78
step
talk Okrilla##76609
accept Ransacking Nethergarde##35761 |goto 48.74,31.89
step
kill Rukah the Machinist##73458
|tip She walks around this area.
collect Rukah's Battleplan##113400 |q 35750/2 |goto 57.00,17.96
step
click Neka's Poison Flask##233224
|tip On the corner of the table under the tent.
collect Neka's Poison Flask##113436 |q 35761/3 |goto 59.35,17.97
step
click Horde Flag
Plant the Horde Flag outside of the Main Keep |q 35751/3 |goto 59.86,15.81
step
kill Gar Steelcrush##73446
|tip Upstairs inside the keep.
collect Gar's Battleplan##113401 |q 35750/3 |goto 60.19,13.81
step
click Aitokk's Axe##233228
|tip Stuck in the wall inside the building.
collect Aitokk's Axe##113439 |q 35761/1 |goto 61.87,14.73
step
kill Mokrik Blackfingers##73459
collect Mokrik's Battleplan##113399 |q 35750/1 |goto 62.86,13.12
step
click Horde Flag
Plant the Horde Flag at the Center of Nethergarde |q 35751/2 |goto 61.60,18.49
step
click Overseer Struk's Shield##233227
collect Overseer Struk's Shield##113437 |q 35761/2 |goto 60.60,20.01
step
click Horde Flag
Plant the Horde Flag at the Entrance to Nethergarde |q 35751/1 |goto 62.97,22.51
step
talk Okrilla##76609
turnin Ransacking Nethergarde##35761 |goto 48.74,31.89
step
talk Thrall##84928
turnin Attack on Nethergarde##35751 |goto 48.73,31.78
turnin Lunatic Lieutenants##35750 |goto 48.73,31.78
step
talk Thrall##84928
accept Toothsmash the Annihilator##35760 |goto 48.73,31.78
accept Death to the Dreadmaul##35762 |goto 48.73,31.78
step
talk Okrilla##76609
accept Okrilla's Revenge##35764 |goto 48.74,31.89
stickystart "Slay_Dreadmaul_Ogres"
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35764/1 |goto 43.89,31.01 |count 1
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35764/1 |goto 44.32,35.60 |count 2
step
kill Toothsmash the Annihilator##82451 |q 35760/1 |goto 43.61,36.32
|tip He walks around this area.
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35764/1 |goto 43.40,36.99 |count 3
step
label "Slay_Dreadmaul_Ogres"
Kill Dreadmaul enemies around this area
Slay #8# Dreadmaul Ogres |q 35762/1 |goto 43.83,36.12
step
talk Okrilla##76609
turnin Okrilla's Revenge##35764 |goto 48.74,31.89
step
talk Thrall##84928
turnin Toothsmash the Annihilator##35760 |goto 48.73,31.78
turnin Death to the Dreadmaul##35762 |goto 48.73,31.78
accept Gar'mak Bladetwist##35763 |goto 48.73,31.78
step
kill Gar'mak Bladetwist##82918 |q 35763/1 |goto 40.05,11.41
|tip Upstairs inside the tower.
step
talk Thrall##84928
turnin Gar'mak Bladetwist##35763 |goto 48.73,31.78
accept Warning the Warchief##36940 |goto 48.73,31.78
step
talk High Overlord Saurfang##14720
|tip Inside the building.
turnin Warning Orgrimmar##36940 |goto Orgrimmar/1 48.53,70.73
]])
