local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("EventsA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Events Guides\\Battle for Azeroth\\The Burning of Teldrassil",{
author="support@zygorguides.com",
description="\nThis guide will help to defend Teldrassil against the incoming Horde attack..",
condition_suggested=function() return level >= 10 and level <= 50 and not completedq(53310) end,
},[[
step
accept A Short-Lived Peace##52058
|tip You will accept this quest automatically.
step
Enter the building |goto Stormwind City/0 80.69,37.80 < 5 |walk
talk Anduin Wrynn##107574
|tip Inside the building.
turnin A Short-Lived Peace##52058 |goto 85.90,31.57
accept The Horde Uprising##52060 |goto 85.90,31.57
step
Watch the dialogue
talk Master Mathias Shaw##139798
|tip Inside the building.
turnin The Horde Uprising##52060 |goto 85.15,32.35
accept A Disturbance in Ashenvale##52062 |goto 85.15,32.35
step
Follow the path |goto 83.88,30.57 < 5 |walk
Run up the stairs |goto 83.48,29.81 < 5 |only if walking
Follow the path |goto 83.34,29.54 < 5 |only if walking
click Portal to Astranaar##297575
Take the Portal to Astranaar |q 52062/1 |goto 82.68,26.84
step
Find Delaryn Summermoon |q 52062/2 |goto Ashenvale/0 35.86,50.43
step
talk Captain Delaryn Summermoon##134578
turnin A Disturbance in Ashenvale##52062 |goto 35.86,50.43
accept The Light of Elune##52072 |goto 35.86,50.43
accept Knives of the Forsaken##53616 |goto 35.86,50.43
stickystart "Kill_Forsaken_Assassins"
step
clicknpc Astranaar Sentinel##144282+
|tip They look like Night Elf corpses on the ground around this area.
Honor #6# Fallen Soldiers |q 52072/1 |goto 35.88,50.20
step
label "Kill_Forsaken_Assassins"
kill 8 Forsaken Assassin##140801 |q 53616/1 |goto 36.06,50.26
|tip They are stealthed around this area.
step
talk Captain Delaryn Summermoon##134578
turnin The Light of Elune##52072 |goto 35.86,50.43
turnin Knives of the Forsaken##53616 |goto 35.86,50.43
accept A Soft Glow##52116 |goto 35.86,50.43
step
Meet Malfurion at the Entrance to Darkshore |q 52116/1 |goto Darkshore/0 43.82,89.82
step
Watch the dialogue
talk Malfurion Stormrage##133693
turnin A Soft Glow##52116 |goto 43.58,89.25
accept Hidden Amongst the Leaves##52234 |goto 43.58,89.25
accept Mercy for the Mad##53617 |goto 43.58,89.25
stickystart "Kill_Frenzied_Blackwood_Furbolgs"
step
talk Druid of the Claw##140633+
|tip They look like friendly NPC's on the ground around this area.
|tip Some are shapeshifted in animal form and some look like night elves.
Tell them _"You must defend the Grove of the Ancients!"_
Dispatch #8# Druids |q 52234/1 |goto 42.07,77.29
step
label "Kill_Frenzied_Blackwood_Furbolgs"
kill 10 Frenzied Blackwood Furbolg##140686 |q 53617/1 |goto 41.72,76.89
step
talk Captain Delaryn Summermoon##134578
turnin Hidden Amongst the Leaves##52234 |goto 43.41,75.56
turnin Mercy for the Mad##53617 |goto 43.41,75.56
accept Garden Grove##52240 |goto 43.41,75.56
step
kill Monstrous Shredder##143562 |q 52240/1 |goto 43.98,75.34
|tip You may need help with this.
step
talk Captain Delaryn Summermoon##134578
turnin Garden Grove##52240 |goto 45.20,74.96
step
talk Onu##33072
accept Enraged Furbolgs##52245 |goto 45.41,74.85
step
talk Elder Brolg##140719
Tell him _"Come with us to safety. We will not harm you."_
Rescue Elder Brolg |q 52245/1 |goto 43.54,81.08
step
_Next to you:_
talk Captain Delaryn Summermoon##140728
accept Elves in the Machine##53551
stickystart "Sabotage_Horde_Demolishers"
step
Enter the cave |goto 46.27,83.60 < 5 |walk
talk Gren Tornfur##140720
|tip Inside the cave.
Tell him _"Come with us to safety. We will not harm you."_
Rescue Gren Tornfur |q 52245/2 |goto 46.63,83.90
step
Leave the cave |goto 46.27,83.60 < 5 |walk
talk Elder Brownpaw##140721
Tell him _"Come with us to safety. We will not harm you."_
Rescue Elder Brownpaw |q 52245/3 |goto 46.47,85.73
step
label "Sabotage_Horde_Demolishers"
clicknpc Horde Demolisher##144103+
|tip They look like large siege vehicles on the ground around this area.
|tip Run away from them after you click them.
|tip Use the "Sleeping Powder" ability to put enemies to sleep.
|tip It appears as a button on the screen.
Sabotage #5# Horde Demolishers |q 53551/1 |goto 45.02,84.22
step
_Next to you:_
talk Captain Delaryn Summermoon##140728
turnin Elves in the Machine##53551
step
talk Onu##33072
turnin Enraged Furbolgs##52245 |goto 45.41,74.85
accept The Wake of Something New##52242 |goto 45.41,74.85
step
click Azerite Deposit##292886
Discover the Source of Onu's Pain |q 52242/1 |goto 34.66,85.17
step
talk Captain Delaryn Summermoon##134578
turnin The Wake of Something New##52242 |goto 34.73,85.11
accept Azerite Denial##53619 |goto 34.73,85.11
accept No Horde Allowed##53621 |goto 34.73,85.11
stickystart "Slay_Horde_Combatants"
step
click Azerite Deposit##292886+
|tip They look like black and silver rock clusters on the ground around this area.
Collect #6# Azerite |q 53619/1 |goto 32.63,84.08
step
label "Slay_Horde_Combatants"
Kill enemies around this area
Slay #10# Horde Combatants |q 53621/1 |goto 32.63,84.08
step
talk Captain Delaryn Summermoon##134578
turnin Azerite Denial##53619 |goto 34.73,85.11
turnin No Horde Allowed##53621 |goto 34.73,85.11
accept Malfurion Returns##52256 |goto 34.73,85.11
step
talk Malfurion Stormrage##133693
turnin Malfurion Returns##52256 |goto 42.30,66.80
accept "Rock" The World##52257 |goto 42.30,66.80
step
clicknpc Tree of Life##143861
Speak with Tree of Life |q 52257/1 |goto 42.09,66.86
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Slay #50# Horde Enemies |q 52257/2 |goto 42.17,69.08
step
Return to Malfurion Stormrage |goto 42.07,66.87 < 7 |noway |c |q 52257
step
talk Malfurion Stormrage##133693
turnin "Rock" The World##52257 |goto 42.30,66.80
accept Long Away##52197 |goto 42.30,66.80
step
talk Captain Delaryn Summermoon##134578
turnin Long Away##52197 |goto Darnassus/0 40.00,50.42
accept A Looming Threat##52279 |goto Darnassus/0 40.00,50.42
step
talk Janthes Shadeleaf##144146
Tell him _"The Horde have halted their advance at the Wildbend River! We must push them back at once!"_
Rally the Druids of the Claw |q 52279/2 |goto 45.61,35.93
step
talk Myara Sunsong##140498
Tell her _"Captain, the Horde have reached the Wildbend River! We cannot hold them for long!"_
Rally the Kaldorei Forces |q 52279/3 |goto 61.00,49.41
step
talk Astarii Starseeker##4090
Tell her _"Priestess, we require your aid to hold the Horde at Wildbend River."_
Rally the Priestesses of the Moon |q 52279/1 |goto 42.99,73.06
step
talk Malfurion Stormrage##140877
turnin A Looming Threat##52279 |goto Teldrassil/0 58.47,89.49
step
talk Captain Delaryn Summermoon##134578
accept A Threat from the North##52973 |goto 58.48,89.41
step
talk Malfurion Stormrage##140877
turnin A Threat from the North##52973 |goto Darkshore/0 50.42,20.01
accept Rescue Effort##52974 |goto 50.42,20.01
accept Defending Lor'danel##53622 |goto 50.42,20.01
step
talk Captain Delaryn Summermoon##134578
|tip She sometimes runs around this area fighting.
|tip You may have to search for her.
accept Action This Day##52975 |goto 50.43,19.68
stickystart "Slay_Horde_Attackers"
step
talk Lor'danel Citizen##142408+
|tip They look like friendly NPCs cowering in fear on the ground around this area.
Tell them _"I have cleared a path - - you must escape now!"_
Rescue #8# Lor'danel Citizens |q 52974/1 |goto 50.80,19.30
step
kill Gormok Axefall##144364 |q 52975/1 |goto 47.67,20.42
step
kill Ragash Bloodwish##144365 |q 52975/2 |goto 46.82,18.82
step
label "Slay_Horde_Attackers"
Kill enemies around this area
Slay #15# Horde Attackers |q 53622/1 |goto 49.00,19.56
step
talk Captain Delaryn Summermoon##134578
|tip She sometimes runs around this area fighting.
|tip You may have to search for her.
turnin Rescue Effort##52974 |goto 50.43,19.68
turnin Defending Lor'danel##53622 |goto 50.43,19.68
turnin Action This Day##52975 |goto 50.43,19.68
accept The Guidance of Our Shan'do##52977 |goto 50.43,19.68
step
talk Zidormi##141489
Ask her _"Can you return me to the present time?"_
Travel to the Present |condition not ZGV.InPhase('Old Darnassus') or not completedq(53310) |goto 48.86,24.46 |q 52977
step
Find Malfurion in Darkshore |q 52977/1 |goto 46.17,24.42
step
Watch the dialogue
Assist Malfurion |q 52977/2 |goto 45.94,24.47
step
clicknpc Tamed Hippogryph##142110
Use Tyrande's Mount |q 52977/3 |goto 45.96,24.96
step
Return to Darnassus |goto Darnassus/0 43.01,73.09 < 7 |c |q 52977 |notravel
step
Enter the building |goto 43.01,74.83 < 5 |walk
talk Mia Greymane##142978
|tip Inside the building.
turnin The Guidance of Our Shan'do##52977 |goto 43.09,78.62
accept A Flicker of Hope##53095 |goto 43.09,78.62 |only if not completedq(53310)
step
Leave the building |goto 43.01,74.80 < 3 |walk
talk Darnassian Citizen##143409+
Tell them _"The flames are clear! Get to the Temple of the Moon!"_
Evacuate #982# Darnassian Citizens |q 53095/1 |goto 58.76,68.28 |only if not completedq(53310)
|tip Use the "Douse" ability on on fires around this area.
|tip It appears as a button on the screen.
|tip It is impossible to complete this objective, you will fail.
step
Return to the Temple of the Moon |goto 43.37,78.31 < 7 |c |q 53095 |notravel
step
Watch the dialogue
turnin A Flicker of Hope##53095 |goto 43.37,78.31
|tip You will turn in this quest automatically.
accept From the Ashes...##53310 |goto 43.37,78.31
|tip You will accept this quest automatically.
step
click Portal to Stormwind##303144 |goto 43.91,78.68
Teleport to Stormwind City |goto Stormwind City/0 49.59,86.53 < 7 |noway |c |q 53310
step
Enter the building |goto 80.69,37.80 < 5 |walk
talk Anduin Wrynn##107574
|tip Inside the building.
turnin From the Ashes...##53310 |goto 85.90,31.57
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\'Tis the Season",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(277) end,
achieveid={277},
patch='30002',
description="\nDuring the Feast of Winter Veil, wear 3 pieces of winter clothing and eat Graccu's Mince Meat Fruitcake.",
},[[
step
Complete the "Feast of Winter Veil Quests" guide |condition completedq(7045) |achieve 277 |future |only if level >= 15
Complete the "Feast of Winter Veil Quests" guide |condition completedq(7063) |achieve 277 |future |only if default
step
#include "auctioneer_ironforge"
buy 1 Red Winter Clothes##151790 |next "Collect_Winter_Boots" |or |achieve 277 |future
buy 1 Green Winter Clothes##151792 |next "Collect_Winter_Boots" |or |achieve 277 |future
|tip You only need one of these.
Click Here to Craft Clothes with Tailoring |confirm |next "Craft_Winter_Clothes" |only if skill("Tailoring") >= 250 |or
step
label "Craft_Winter_Clothes"
talk Wulmort Jinglepocket##13433
buy 1 Pattern: Red Winter Clothes##34319 |goto Ironforge/0 33.60,67.92 |achieve 277 |future
step
use the Pattern: Red Winter Clothes##34319
learn Red Winter Clothes##44958 |achieve 277 |future
step
collect 16 Runecloth##14047 |achieve 277 |future
|tip Farm them from humanoid mobs or purchase them from the Auction House.
step
collect 3 Wool Cloth##2592 |achieve 277 |future
|tip Farm them from humanoid mobs or purchase them from the Auction House.
step
talk Bombus Finespindle##5128
|tip Inside the building.
buy 1 Rune Thread##14341 |goto 39.61,34.47 |achieve 277 |future
buy 2 Red Dye##2604 |goto 39.61,34.47 |achieve 277 |future
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
_<Create 1 Red Winter Clothes>_
collect 1 Red Winter Clothes##151790 |achieve 277 |future
step
label "Collect_Winter_Boots"
#include "auctioneer_ironforge"
buy 1 Winter Boots##151791 |next "Collect_Winter_Hat" |or |achieve 277 |future
Click Here to Craft Boots with Leatherworking |confirm |next "Create_Winter_Boots" |only if skill("Leatherworking") >= 285
step
label "Create_Winter_Boots"
talk Wulmort Jinglepocket##13433
buy Pattern: Winter Boots##34262 |goto 33.60,67.92 |achieve 277 |future
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
achieveid={1690},
patch='30003',
description="\nDuring the Feast of Winter Veil, use your Winter Veil Disguise kit to become a "..
"snowman and then dance with another snowman in Dalaran.",
},[[
step
Reach Level 30 |ding 30 |achieve 1690 |future
step
Complete the "Feast of Winter Veil Quests" guide |condition completedq(7043) |achieve 1690 |future
step
collect 1 Winter Veil Disguise Kit##17712 |achieve 1690 |future
|tip This should appear in your mailbox within 24 hours of completing the quest guide.
step
talk Wulmort Jinglepocket##13433
buy 1 Snowball##17202 |goto Ironforge/0 33.57,67.94 |achieve 1690 |future
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
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(4436) end,
achieveid={4436},
patch='30300',
description="\nPelt the following enemy leaders:\n\nBaine Bloodhoof\nLady Sylvanas Windrunner\n"..
"Lor'themar Theron\nHigh Overlord Saurfang",
},[[
step
talk Craggle Wobbletop##52358
|tip He patrols around the inner section of Stormwind in the horseshoe shape.
buy 1 Red Rider Air Rifle##46725 |goto Stormwind City/0 58.57,64.18 |achieve 4436 |future
buy 1 Red Rider Air Rifle Ammo##48601 |goto 58.57,64.18 |achieve 4436 |future
step
use the Red Rider Air Rifle##46725
|tip Use it on High Overlord Saurfang on the ground floor inside Warsong Hold.
Use your Red Rider Air Rifle on High Overlord Saurfang |achieve 4436/4 |goto Borean Tundra/0 41.36,53.70 |achieve 4436 |future
step
use the Red Rider Air Rifle##46725
|tip Use it on Baine Bloodhoof inside the building.
Use your Red Rider Air Rifle on Baine Bloodhoof |achieve 4436/1 |goto Thunder Bluff/0 60.29,51.66 |achieve 4436 |future
step
Enter the building |goto 57.74,24.80 < 10 |walk
use the Red Rider Air Rifle##46725
|tip Use it on Lor'themar Theron inside the building.
Use your Red Rider Air Rifle on Lor'themar Theron |achieve 4436/3 |goto Silvermoon City/0 53.80,20.24 |achieve 4436 |future
step
talk Zidormi##141488
Ask her _"Can you show me what Tirisfal Glades was like before the Battle for Lordaeron?"_
Travel to the Past |condition ZGV.InPhase('Old Undercity') |goto Tirisfal Glades/0 69.46,62.80 |achieve 4436 |future
step
Enter the tunnel |goto Undercity/0 51.98,64.44 < 10 |walk
use the Red Rider Air Rifle##46725
|tip Use it on Lady Sylvanas Windrunner inside the building.
Use your Red Rider Air Rifle on Lady Sylvanas Windrunner |achieve 4436/2 |goto 58.04,91.77 |achieve 4436 |future
step
|achieve 4436
step
_Congratulations!_
You Earned the "BB King" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Bros. Before Ho Ho Ho's",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1686) end,
achieveid={1686},
patch='30002',
description="\nUse Mistletoe on the eight Alliance \"Brothers\" during the Feast of Winter Veil.",
},[[
step
Kiss a Winter Reveler |script DoEmote("KISS")
|tip Emote kiss Winter Revelers for a chance at Mistletoe.
|tip They can be found in capital cities around inns.
|tip You can only get a reward from them once per hour.
|tip You may need to do this multiple times before proceeding.
collect 8 Mistletoe##21519 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Kristoff inside the building.
Use Mistletoe on Brother Kristoff |achieve 1686/4 |goto Stormwind City/0 55.04,54.17 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Benjamin.
|tip He patrols in front of the entryway inside the building.
Use Mistletoe on Brother Benjamin |achieve 1686/8 |goto 51.60,46.42 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Cassius inside the building.
Use Mistletoe on Brother Cassius |achieve 1686/7 |goto 52.41,45.80 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Joshua inside the building.
Use Mistletoe on Brother Joshua |achieve 1686/5 |goto 49.51,45.21 |achieve 1686 |future
step
Run down the ramp |goto 51.26,44.28 < 5 |walk
use the Mistletoe##21519
|tip Use it on Brother Crowley inside the building.
Use Mistletoe on Brother Crowley |achieve 1686/6 |goto 52.59,43.92 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Wilhelm.
Use Mistletoe on Brother Wilhelm |achieve 1686/2 |goto Elwynn Forest/0 41.08,65.96 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Nimetz.
Use Mistletoe on Brother Nimetz |achieve 1686/1 |goto Northern Stranglethorn/0 47.24,11.10 |achieve 1686 |future
step
talk Zidormi##63546
Tell her _"Show me Theramore before the destruction."_
Travel to the Past |condition ZGV.InPhase("Old Dustwallow") |goto Dustwallow Marsh/0 55.91,49.54 |achieve 1686 |future
step
use the Mistletoe##21519
|tip Use it on Brother Karman.
Use Mistletoe on Brother Karman |achieve 1686/3 |goto 67.40,47.41 |achieve 1686 |future
step
|achieve 1686
step
_Congratulations!_
You Earned the "Bros. Before Ho Ho Ho's" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\A-Caroling We Will Go",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(5853) end,
achieveid={5853},
patch='40300',
description="\nUse your Gaudy Winter Veil Sweater to carol in enemy capital cities during the Feast of Winter Veil.",
},[[
step
talk Wulmort Jinglepocket##13433
buy 1 Gaudy Winter Veil Sweater##70923 |goto Ironforge/0 33.57,67.92 |achieve 5853 |future
step
Equip a Gaudy Winter Veil Sweater |equipped Gaudy Winter Veil Sweater##70923 |achieve 5853 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Orgrimmar |goto Orgrimmar/1 48.07,87.44 |achieve 5853/1 |achieve 5853 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Thunder Bluff |goto Thunder Bluff/0 53.36,69.54 |achieve 5853/3 |achieve 5853 |future
step
talk Zidormi##141488
Ask her _"Can you show me what Tirisfal Glades was like before the Battle for Lordaeron?"_
Travel to the Past |condition ZGV.InPhase('Old Undercity') |goto Tirisfal Glades/0 69.46,62.80 |achieve 5853 |future
step
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Undercity |goto Undercity/0 66.01,32.21 |achieve 5853/4 |achieve 5853 |future
step
Enter the building |goto Eversong Woods/0 56.68,49.61 < 10 |walk
use the Gaudy Winter Veil Sweater##70923
|tip Use it inside the city.
Carol in Silvermoon City |goto Silvermoon City/0 70.57,88.04 |achieve 5853/2 |achieve 5853 |future
step
|achieve 5853
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
Gain 25 Crashes with your Racer |achieve 1295 |goto Ironforge/0 31.18,67.27
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
Shoot Down Another Player's Crashin' Thrashin' Flyer |achieve 8699 |goto Ironforge/0 31.18,67.27
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
|achieve 1689 |goto Ironforge/0 33.81,66.14
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
buy 1 Crashin' Thrashin' Killdozer Controller##108635 |goto Lunarfall/0 44.27,51.02 |achieve 10353 |future
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
collect Crashin' Thrashin' Flamer Controller##108632 |goto Ironforge/0 33.63,66.21 |achieve 10353 |future |or
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
collect 10 Handful of Snowflakes##34191 |goto Ironforge/0 20.06,53.74 |achieve 1687 |future
step
Use a Handful of Snowflakes on the following race/class combinations:
use the Handful of Snowflakes##34191
|tip Use one on each of the races below.
Blood Elf Warlock |achieve 1687/9 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/9)
Draenei Priest |achieve 1687/10 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/10)
Dwarf Paladin |achieve 1687/8 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/8)
Gnome Mage |achieve 1687/7 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/7)
Human Warrior |achieve 1687/2 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/2)
Night Elf Druid |achieve 1687/4 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/4)
Orc Death Knight |achieve 1687/1 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/1)
Tauren Shaman |achieve 1687/3 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/3)
Troll Hunter |achieve 1687/6 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/6)
Undead Rogue |achieve 1687/5 |goto 31.01,67.51 |achieve 1687 |future |only if not achieved(1687/5)
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
talk Wulmort Jinglepocket##13433
accept You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90 |achieve 273 |future
step
kill The Abominable Greench##54499
Free Metzen the Reindeer |q 7043/2 |goto Hillsbrad Foothills/0 43.57,38.42 |achieve 273 |future
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 7043/1 |goto 43.57,38.67 |achieve 273 |future
step
talk Wulmort Jinglepocket##13433
turnin You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90 |achieve 273 |future
step
|achieve 273
step
_Congratulations!_
You Earned the "On Metzen!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Feast of Winter Veil\\Achievements\\Scrooge",{
author="support@zygorguides.com",
condition_suggested=function() return isevent('Feast of Winter Veil') and not achieved(1255) end,
achieveid={1255},
patch='30001',
description="\nThrow a snowball at Muradin Bronzebeard during the Feast of Winter Veil.",
},[[
step
talk Wulmort Jinglepocket##13433
buy 1 Snowball##17202 |goto Ironforge/0 33.59,67.92 |achieve 1255 |future
step
Enter the building |goto 44.60,49.34 < 10 |walk
use the Snowball##17202
|tip Use it on Muradin Bronzebeard.
Throw a Snowball at Muradin Bronzebeard |achieve 1255 |goto 39.18,56.07
step
|achieve 1255
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
talk Wulmort Jinglepocket##13433
accept You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90 |achieve 279 |future
step
kill The Abominable Greench##54499
Free Metzen the Reindeer |q 7043/2 |goto Hillsbrad Foothills/0 43.57,38.42 |achieve 279 |future
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 7043/1 |goto 43.57,38.67 |achieve 279 |future
step
talk Wulmort Jinglepocket##13433
turnin You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90 |achieve 279 |future
accept A Smokywood Pastures' Thank You!##7045 |goto 33.56,67.90 |achieve 279 |future
step
talk Greatfather Winter##13444
turnin A Smokywood Pastures' Thank You!##7045 |goto 33.16,65.43 |achieve 279 |future
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
talk Innkeeper Firebrew##5111
|tip Inside the building.
buy 1 Ice Cold Milk##1179 |goto Ironforge/0 18.22,51.43 |achieve 1688 |future
step
talk Macey Jinglepocket##13434
buy 1 Sparkling Apple Cider##34412 |goto 33.65,67.25 |achieve 1688 |future
step
talk Wulmort Jinglepocket##13433
buy 1 Recipe: Winter Veil Egg Nog##17201 |goto 33.58,67.93 |achieve 1688 |future
buy 1 Recipe: Hot Apple Cider##34413 |goto 33.58,67.93 |achieve 1688 |future
buy 1 Recipe: Gingerbread Cookie##17200 |goto 33.58,67.93 |achieve 1688 |future
buy 3 Holiday Spices##17194 |goto 33.58,67.93 |achieve 1688 |future
buy 2 Holiday Spirits##17196 |goto 33.58,67.93 |achieve 1688 |future
step
#include "auctioneer_ironforge"
|tip Inside the building.
buy 2 Small Egg##6889 |next "Learn_Hot_Apple_Cider" |achieve 1688 |future |or
Click Here to Farm Them |confirm |next "Farm_Small_Eggs" |or
step
label "Farm_Small_Eggs"
Kill Fleshripper enemies around this area
collect 2 Small Egg##6889 |goto Westfall/0 50.81,24.42 |achieve 1688 |future
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
Create a Gingerbread Cookie |achieve 1688/1 |goto Ironforge/0 33.45,65.53 |achieve 1688 |future
step
Open Your Cooking Crafting Panel:
_<Create 1 Egg Nog>_
Create Egg Nog |achieve 1688/2 |goto 33.45,65.53 |achieve 1688 |future
step
Open Your Cooking Crafting Panel:
_<Create 1 Hot Apple Cider>_
Create Hot Apple Cider |achieve 1688/3 |goto 33.45,65.53 |achieve 1688 |future
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
Become a Little Helper |havebuff 135849 |goto Dun Morogh/0 60.32,33.94 |achieve 252 |future
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
condition_suggested=function() return isevent('Feast of Winter Veil') and not completedq(7045) end,
description="\nThis guide section will walk you through completing the quests for the Feast of Winter Veil event.",
},[[
step
talk Innkeeper Firebrew##5111
|tip Inside the building.
home Ironforge |goto Ironforge/0 18.16,51.43
step
talk Innkeeper Firebrew##5111
|tip Inside the building.
buy 1 Ice Cold Milk##1179 |goto 18.16,51.43 |q 7025 |future
step
talk Wulmort Jinglepocket##13433
accept Greatfather Winter is Here!##7022 |goto 33.56,67.90
accept You're a Mean One...##7043 |goto Ironforge 33.56,67.90 |only if level >= 30 and not completedq(7045)
step
talk Greatfather Winter##13444
turnin Greatfather Winter is Here!##7022 |goto 33.16,65.43
accept Treats for Greatfather Winter##7025 |goto 33.16,65.43
step
talk Goli Krumn##1365
accept The Reason for the Season##7062 |goto 30.26,59.41
step
Enter the building |goto 59.29,37.87 < 10 |walk
talk Daryl Riknussun##5159
|tip Inside the building.
Train Cooking |skillmax Cooking,300 |goto 60.07,36.43
step
talk Historian Karnik##2916
|tip Inside the building.
turnin The Reason for the Season##7062 |goto 77.54,11.82
accept The Feast of Winter Veil##7063 |goto 77.54,11.82
step
talk Wulmort Jinglepocket##13433
buy 1 Recipe: Gingerbread Cookie##17200 |goto 33.56,67.90 |q 7025
buy 5 Holiday Spices##17194 |goto 33.56,67.90 |q 7025
step
use the Recipe: Gingerbread Cookie##17200
learn Gingerbread Cookie##21143
step
#include "auctioneer_ironforge"
|tip Inside the building.
buy 5 Small Egg##6889 |next "Cook_Gingerbread_Cookies" |q 7025 |or
Click Here to Farm Them |confirm |next "Farm_Small_Eggs" |or
step
label "Farm_Small_Eggs"
Kill Fleshripper enemies around this area
collect 5 Small Egg##6889 |goto Westfall/0 50.81,24.42 |q 7025
step
label "Cook_Gingerbread_Cookies"
Open Your Cooking Crafting Panel:
_<Create 5 Gingerbread Cookies>_
collect 5 Gingerbread Cookie##17197 |q 7025/1 |goto Ironforge/0 33.50,65.58
step
talk Greatfather Winter##13444
turnin Treats for Greatfather Winter##7025 |goto 33.16,65.43
step
Enter the building |goto 44.64,49.38 < 10 |walk
talk Muradin Bronzebeard##42928
|tip Inside the building.
turnin The Feast of Winter Veil##7063 |goto 39.17,56.09
step
kill The Abominable Greench##54499
Free Metzen the Reindeer |q 7043/2 |goto Hillsbrad Foothills/0 43.57,38.42
|only if not completedq(7045)
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 7043/1 |goto 43.57,38.67
|only if not completedq(7045)
step
talk Wulmort Jinglepocket##13433
turnin You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90 |only if not completedq(7045)
accept A Smokywood Pastures' Thank You!##7045 |goto 33.56,67.90
step
talk Greatfather Winter##13444
turnin A Smokywood Pastures' Thank You!##7045 |goto 33.16,65.43
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
talk Wulmort Jinglepocket##13433
accept You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90
step
kill The Abominable Greench##13602
Free Metzen the Reindeer |q 7043/2 |goto Hillsbrad Foothills/0 43.57,38.42
step
click Stolen Treats##209506
collect Stolen Treats##17662 |q 7043/1 |goto 43.57,38.67
step
talk Wulmort Jinglepocket##13433
turnin You're a Mean One...##7043 |goto Ironforge/0 33.56,67.90
step
Reach Level 40 |ding 40 |or
|tip You must be level 40 to continue.
Click Here to Repeat the Level 30 Daily Quest |confirm |next "Reach_Level_30" |or
|tip You will need to wait until the next server reset.
step
talk Almie##96451
|tip If your garrison is not level 3, look for Almie nearby.
accept Where Are the Children?##39648 |goto Lunarfall/0 43.99,51.41
accept Menacing Grumplings##39649 |goto 43.99,51.41
accept What Horrible Presents!##39668 |goto 43.99,51.41
accept Grumpus##39651 |goto 43.99,51.41
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
talk Almie##96451
|tip If your garrison is not level 3, look for Almie nearby.
turnin Where Are the Children?##39648 |goto Lunarfall/0 43.99,51.41
turnin Menacing Grumplings##39649 |goto 43.99,51.41
turnin What Horrible Presents!##39668 |goto 43.99,51.41
turnin Grumpus##39651 |goto 43.99,51.41
step
Click Here to Repeat the Daily Quests |confirm |next "Reach_Level_30"
|tip You will need to wait until the next server reset.
]])
ZygorGuidesViewer:RegisterGuide("Events Guides\\Warlords of Draenor\\Iron Horde Invasion",{
description="\nTake part in the opening event of the Warlords of Draenor!",
condition_end=function() return completedq(36941) end,
},[[
step
talk Zidormi##88206
Tell her _"Take me back to the present."_
Travel to the Present |condition not ZGV.InPhase('Old Blasted Lands') |goto Blasted Lands/0 48.16,7.28 |q 36941 |future
step
talk Vindicator Maraad##82270
accept Attack of the Iron Horde##35460 |goto 66.58,28.26
accept Under Siege##35462 |goto 66.58,28.26
step
talk Bodrick Grey##85213
accept Peeking into the Portal##36379 |goto 66.94,27.93
step
talk Araazi##85731
fpath Shattered Beachhead |goto 67.65,27.97
stickystart "Kill_Ironmarch_Grunts"
step
clicknpc Iron Demolisher##82273+
Destroy #3# Iron Demolishers |q 35462/1 |goto 63.95,32.69
step
label "Kill_Ironmarch_Grunts"
kill 8 Ironmarch Grunt##76556 |q 35460/1 |goto 63.95,32.69
step
click Telescope##237144
Use the Telescope |q 36379/1 |goto 61.68,36.68
step
talk Vindicator Maraad##82270
turnin Attack of the Iron Horde##35460 |goto 66.58,28.26
turnin Under Siege##35462 |goto 66.58,28.26
accept Subversive Scouts##35463 |goto 66.58,28.26
step
talk Bodrick Grey##85213
turnin Peeking into the Portal##36379 |goto 66.94,27.93
accept Ending Execution##35464 |goto 66.94,27.93
stickystart "Kill_Ironmarch_Scouts"
step
kill Ironmarch Executioner##82774+
|tip They stand in front of kneeling Nethergarde Prisoners around this area.
Stop #3# Executions |q 35464/1 |goto 59.37,27.80
step
label "Kill_Ironmarch_Scouts"
kill 5 Ironmarch Scout##76886 |q 35463/1 |goto 66.90,28.21
|tip They are stealthed near hills and open areas around this area.
step
talk Bodrick Grey##85213
turnin Ending Execution##35464 |goto 66.94,27.93
step
talk Vindicator Maraad##82270
turnin Subversive Scouts##35463 |goto 66.58,28.26
accept Investigating the Invasion##36307 |goto 66.58,28.26
step
talk Vindicator Maraad##84929
turnin Investigating the Invasion##36307 |goto 51.93,28.65
accept Lunatic Lieutenants##35486 |goto 51.93,28.65
accept For Nethergarde!##35492 |goto 51.93,28.65
step
talk Commander Vines##82447
accept Mementos of the Fallen##35494 |goto 52.01,28.51
step
kill Rukah the Machinist##73458
|tip She walks around this area.
collect Rukah's Battleplan##113400 |q 35486/2 |goto 57.00,17.96
step
click Keri's Mug##232576
|tip On the corner of the table under the tent.
collect Keri's Mug##113397 |q 35494/3 |goto 59.35,17.97
step
click Alliance Flag##232532
Plant the Alliance Flag outside of the Main Keep |q 35492/3 |goto 59.86,15.81
step
kill Gar Steelcrush##73446
|tip Upstairs inside the keep.
collect Gar's Battleplan##113401 |q 35486/3 |goto 60.19,13.81
step
click Strumner's Sword##232573
|tip Inside the building.
collect Strumner's Sword##113395 |q 35494/1 |goto 61.81,14.92
step
kill Mokrik Blackfingers##73459
collect Mokrik's Battleplan##113399 |q 35486/1 |goto 62.86,13.12
step
click Alliance Flag##232532
Plant the Alliance Flag at the Center of Nethergarde |q 35492/2 |goto 61.60,18.49
step
click Krolan's Shield##232575
collect Krolan's Shield##113396 |q 35494/2 |goto 60.60,20.01
step
click Alliance Flag##232532
Plant the Alliance Flag at the Entrance to Nethergarde |q 35492/1 |goto 62.97,22.51
step
talk Commander Vines##82447
turnin Mementos of the Fallen##35494 |goto 52.01,28.51
step
talk Vindicator Maraad##82270
turnin Lunatic Lieutenants##35486 |goto 51.93,28.65
turnin For Nethergarde!##35492 |goto 51.93,28.65
accept Toothsmash the Annihilator##35495 |goto 51.93,28.65
accept Death to the Dreadmaul##35488 |goto 51.93,28.65
step
talk Enohar Thunderbrew##76111
accept Enohar's Revenge##35496 |goto 51.78,28.74
stickystart "Slay_Dreadmaul_Ogres"
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35496/1 |goto 43.89,31.01 |count 1
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35496/1 |goto 44.32,35.60 |count 2
step
kill Toothsmash the Annihilator##82451 |q 35495/1 |goto 43.61,36.32
|tip He walks around this area.
step
click Cooking Pot##232625
Poison the Cooking Pot |q 35496/1 |goto 43.40,36.99 |count 3
step
label "Slay_Dreadmaul_Ogres"
Kill Dreadmaul enemies around this area
Slay #8# Dreadmaul Ogres |q 35488/1 |goto 43.83,36.12
step
talk Enohar Thunderbrew##76111
turnin Enohar's Revenge##35496 |goto 51.78,28.74
step
talk Vindicator Maraad##82270
turnin Toothsmash the Annihilator##35495 |goto 51.93,28.65
turnin Death to the Dreadmaul##35488 |goto 51.93,28.65
accept Gar'mak Bladetwist##35500 |goto 51.93,28.65
step
kill Gar'mak Bladetwist##82918 |q 35500/1 |goto 40.05,11.41
|tip Upstairs inside the tower.
step
talk Vindicator Maraad##82270
turnin Gar'mak Bladetwist##35500 |goto 51.93,28.65
accept Report to the King##36941 |goto 51.93,28.65
step
talk King Varian Wrynn##29611
|tip Inside the keep.
turnin Report to the King##36941 |goto Stormwind City/0 85.92,31.56
]])
