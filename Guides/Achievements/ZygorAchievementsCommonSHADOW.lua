local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("AchievementsCSHADOW") then return end
ZygorGuidesViewer.GuideMenuTier = "SHA"
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character Achievement\\Exploration\\Nine Afterlives",{
author="support@zygorguides.com",
description="\nTo earn this achievement, find and pet all of the kittens in Maldraxxus.",
achieveid={14634},
patch='90001',
startlevel=50,
keywords={"Shadowlands", "Exploration"},
},[[
step
Follow the path |goto Maldraxxus/0 51.08,60.17
clicknpc Pus-In-Boots##174223
|tip Under the bridge next to the camp fire.
Pet Pus-In-Boots |achieve 14634/3 |goto 50.25,60.28
step
clicknpc Meowmalade##174237
|tip Inside the box.
Pet Meowmalade |achieve 14634/9 |goto 34.31,53.12
step
clicknpc Snots##174221
|tip On top of the box.
Pet Snots|achieve 14634/2 |goto 31.97,57.05
step
Jump up here |goto Maldraxxus/0 47.81,33.94 < 5 |only if walking
|tip Jump up the mushrooms to reach Moldstopheles.
clicknpc Moldstopheles##174236
|tip On top of the mushroom.
Pet Moldstopheles |achieve 14634/8 |goto 47.53,33.74
step
Follow the path up |goto 50.24,27.14
clicknpc Lime##174230
|tip On top of the giant bone.
Pet Lime |achieve 14634/6 |goto 51.09,27.58
step
Follow the path up |goto 50.19,16.91
clicknpc Mayhem##174234
|tip If you are part of the Necrolord Covenant and have completed the second part of the campaign, this pet may be phased out.
|tip A player from another covenant can invite you and initiate quest sync to make Mayhem visible.
Pet Mayhem |achieve 14634/7 |goto 49.46,17.62
step
Follow the path up |goto 64.15,31.30 < 10 |only if walking
clicknpc Mr. Jigglesworth##174226
|tip It walks around the podium in the air around this area.
Pet Mr. Jigglesworth |achieve 14634/5 |goto 64.87,22.31
step
clicknpc Envy##174224
|tip At the center of the alter.
Pet Envy |achieve 14634/4 |goto 65.23,50.65
step
Inside the Plaguefall Dungeon (Normal):
click Hairball
|tip Hairball is found inside the Festering Sanctum after the third boss.
Pet Hairball |achieve 14634/1 |goto Plaguefall/0 45.32,36.97
step
_Congratulations!_
You Earned the "Nine Afterlives" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character Achievement\\Exploration\\Parasoling",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete the \"Parasol Peril\" world quest ten times.",
achieveid={14766},
patch='90001',
startlevel=50,
keywords={"Shadowlands", "Exploration"},
},[[
step
Complete the World Quest "Parasol Peril" 10 times
|tip This will not be available every day.
|tip Refer to the World Quest Guides to accomplish this.
Earn the "Parasoling" Achievement |achieve 14766
|tip
Parasol Peril is Currently Active |only if questactive(61141) and not completedq(61141)
Parasol Peril is Not Currently Active |only if not questactive(61141) or completedq(61141)
step
_Congratulations!_
You Earned the "Parasoling" Achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character Achievements\\Exploration\\Adventurer of Maldraxxus",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete the Castle Nathria raid achievements contained within this guide.",
achieveid={14308},
patch='90001',
startlevel=60,
keywords={"Shadowlands","Exploration","Special","Encounter"},
},[[
step
kill Corpsecutter Moroc##157058
|tip You may need a group for this.
Slay Corpsecutter Moroc |achieve 14308/1 |goto Maldraxxus/0 26.39,26.33
step
talk Pandemis##161841
Ask him _"Wear a mask?"_
Borrow a Gas Mask |havebuff spell:338920 |achieve 14308/2  |goto Maldraxxus/0 59.71,71.18
step
kill Scunner##158406
|tip You may need a group for this.
Slay Scunner |achieve 14308/2 |goto 62.12,75.79
step
talk Synder Sixfold##157076
Ask him _"Can I borrow the orb again?"_
|tip If he has the "Ani-Matter Animator" quest instead of this dialogue option, accept the quest instead.
collect Ani-Matter Orb##175827  |achieve 14308/3 |goto Maldraxxus/0 26.30,42.66
step
use the Ani-Matter Orb##175827
|tip Use it on "Bone Remains" around this area until a "Bone Mass" appears.
|tip When the Bone Mass has spawned, use the Ani-Matter Orb while standing on top of it to spawn Zargox.
kill Zargox the Reborn##157125
Slay Zargox the Reborn |achieve 14308/3 |goto 28.94,51.32
step
kill Collector Kash##159105 |achieve 14308/4 |goto 48.78,23.78
|tip It walks around this area.
step
kill Boneweave Spiderling##159901
|tip They look like small, neutral spiders around this area.
|tip Simply walking over them will kill them.
|tip You must squish around 100 of them to spawn Ravenomous.
|tip When you see the "Who has left me so many juicy spiderling corpses!" dialogue, the rare has appeared.
kill Ravenomous##159753
Slay Ravenomous |achieve 14308/5 |goto 54.06,19.40
step
kill Sister Chelicerae##159886
|tip You may need a group for this.
|tip Destroy the webbing to draw her out of the cave.
Slay Sister Chelicerae |achieve 14308/6 |goto 55.51,23.62
step
kill Taskmaster Xox##160059
|tip Be on the look out for the "I'm gonna tell!" dialogue when they die, as it indicates that Xox is about to spawn.
|tip He shares a spawn with Taskmaster Mortis, Taskmaster Joyless and Taskmaster Bloata.
|tip If one of them are here instead, kill them to try and get Taskmaster Xox to spawn.
Slay Taskmaster Xox |achieve 14308/7 |goto 50.56,20.13
step
click Fuseless Special##339646
|tip They look like sparkling green fel bombs inside crates around this area.
Cast _"Fuseless Special"_ |cast 313451
|tip Throw the bomb at the Indomitable Schmitd to remove its shield.
kill Indomitable Schmitd##161105 |achieve 14308/8 |goto 38.79,43.33
step
kill Nirvaska the Summoner##161857
|tip He will only spawn when the "Deadly Reminder" world quest is active.
Slay Nirvaska the Summoner |achieve 14308/9 |goto 50.34,63.30
step
kill Razorthread Weaver##162220 |goto 24.0,42.8
|tip Killing these will eventually trigger the Thread Mistress to spawn.
|tip It may take up to 45 minutes.
kill Thread Mistress Leeda##162180 |achieve 14308/10 |goto 24.0,42.8
step
click Bloody Lump##341460
|tip Clicking has a chance to spawn the rare.
kill Ravenous Bloodlouse##162504+
kill Smorgas the Feaster##162528 |achieve 14308/11 |goto 42.27,53.90
step
kill Tahonta##162586 |achieve 14308/12 |goto Maldraxxus/0 44.21,51.32
step
kill Sabriel the Bonecleaver##168147
|tip This requires a player with the Necrolord Covenant to summon.
|tip They will need to pick up the daily quests for the arena, and she will spawn after the daily quest npc is defeated.
Slay Sabriel the Bonecleaver |achieve 14308/13 |goto 50.67,47.37
step
clicknpc Unusual Egg##162761+
|tip Destroy all of the Unusual Eggs to make Gristlebeak attackable.
kill Gristlebeak##162588 |achieve 14308/14 |goto 56.33, 50.56
step
kill Devour'us##162669
|tip It walks around this area.
Slay Devour'us |achieve 14308/15 |goto Maldraxxus/0 45.59,27.05
step
kill Nerissa Heartless##162690 |achieve 14308/16 |goto 66.03,35.32
|tip She walks around this area.
step
kill Deadly Dapperling##162711 |achieve 14308/17 |goto 76.85,57.06
step
kill Bubbleblood##162727
|tip Kill the Clotting Mass adds that spawn to prevent it from healing.
Slay Bubbleblood |achieve 14308/18 |goto Maldraxxus/0 52.26,35.09
step
kill Gieger##162741
|tip Only members of the Necrolord covenant and channeling their Anima Conductor to the House of Constructs area can loot the mount dropped by this Rare.
Slay Gieger |achieve 14308/19 |goto 31.49,35.40
step
kill Deepscar##162797 |achieve 14308/20 |goto 46.73,44.89
It can also spawn at: |notinsticky
[48.11,51.86]
[53.95,45.52]
step
kill Warbringer Mal'Korak##14308
|tip You may need a group for this.
Slay Warbringer Mal'Korak |achieve 14308/21 |goto Maldraxxus/0 33.53,80.86
step
kill Necromantic Anomaly##174108 |achieve 14308/22 |goto 72.88,28.92
step
_Congratulations!_
You Earned the "Adventurer of Maldraxxus " Achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Glory of the Shadowlands Hero",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete the following Shadowlands Mythic dungeon achievements:\n\n"..
"Bountiful Harvest\nSurgeon's Supplies\nReady for Raiding VII\nHooked On Hydroponics\nSomeone Could Trip on These!\n"..
"Hunger for Knowledge\nFull Gores Meal\nGoing Viral\nRiding with my Slimes\nPicking Up the Pieces\nBreaking Bad\n"..
"Nobody Puts Denathrius in a Corner\nCouple's Therapy\nHighly Communicable\nThinking with...\nGoliath Offline\n"..
"ExSPEARiential\nI Can See My House From Here\nThree Choose One\nFresh Meat!\nRoyal Rumble\nResidue Evil\n"..
"I Only Have Eyes For You\nKaal-ed Shot",
achieveid={14322},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Mythic"},
},[[
step
Earn the "Bountiful Harvest" Achievement |achieve 14322/1
|tip Use the "Bountiful Harvest" achievement guide to accomplish this.
Click here to load the "Bountiful Harvest" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Bountiful Harvest"
step
Earn the "Surgeon's Supplies" Achievement |achieve 14322/2
|tip Use the "Surgeon's Supplies" achievement guide to accomplish this.
Click here to load the "Surgeon's Supplies" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Surgeon's Supplies"
step
Earn the "Ready for Raiding VII" Achievement |achieve 14322/3
|tip Use the "Ready for Raiding VII" achievement guide to accomplish this.
Click here to load the "Ready for Raiding VII" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Ready for Raiding VII"
step
Earn the "Hooked On Hydroponics" Achievement |achieve 14322/4
|tip Use the "Hooked On Hydroponics" achievement guide to accomplish this.
Click here to load the "Hooked On Hydroponics" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Hooked On Hydroponics"
step
Earn the "Someone Could Trip on These!" Achievement |achieve 14322/5
|tip Use the "Someone Could Trip on These!" achievement guide to accomplish this.
Click here to load the "Someone Could Trip on These!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Someone Could Trip on These!"
step
Earn the "Hunger for Knowledge" Achievement |achieve 14322/6
|tip Use the "Hunger for Knowledge" achievement guide to accomplish this.
Click here to load the "Hunger for Knowledge" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Hunger for Knowledge"
step
Earn the "Full Gores Meal" Achievement |achieve 14322/7
|tip Use the "Full Gores Meal" achievement guide to accomplish this.
Click here to load the "Full Gores Meal" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Full Gores Meal"
step
Earn the "Going Viral" Achievement |achieve 14322/8
|tip Use the "Going Viral" achievement guide to accomplish this.
Click here to load the "Going Viral" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Going Viral"
step
Earn the "Riding with my Slimes" Achievement |achieve 14322/9
|tip Use the "Riding with my Slimes" achievement guide to accomplish this.
Click here to load the "Riding with my Slimes" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Riding with my Slimes"
step
Earn the "Picking Up the Pieces" Achievement |achieve 14322/10
|tip Use the "Picking Up the Pieces" achievement guide to accomplish this.
Click here to load the "Picking Up the Pieces" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Picking Up the Pieces"
step
Earn the "Breaking Bad" Achievement |achieve 14322/11
|tip Use the "Breaking Bad" achievement guide to accomplish this.
Click here to load the "Breaking Bad" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Breaking Bad"
step
Earn the "Nobody Puts Denathrius in a Corner" Achievement |achieve 14322/12
|tip Use the "Nobody Puts Denathrius in a Corner" achievement guide to accomplish this.
Click here to load the "Nobody Puts Denathrius in a Corner" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Nobody Puts Denathrius in a Corner"
step
Earn the "Couple's Therapy" Achievement |achieve 14322/13
|tip Use the "Couple's Therapy" achievement guide to accomplish this.
Click here to load the "Couple's Therapy" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Couple's Therapy"
step
Earn the "Highly Communicable" Achievement |achieve 14322/14
|tip Use the "Highly Communicable" achievement guide to accomplish this.
Click here to load the "Highly Communicable" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Highly Communicable"
step
Earn the "Thinking with..." Achievement |achieve 14322/15
|tip Use the "Thinking with..." achievement guide to accomplish this.
Click here to load the "Thinking with..." achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Thinking with..."
step
Earn the "Goliath Offline" Achievement |achieve 14322/16
|tip Use the "Goliath Offline" achievement guide to accomplish this.
Click here to load the "Goliath Offline" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Goliath Offline"
step
Earn the "ExSPEARiential" Achievement |achieve 14322/17
|tip Use the "ExSPEARiential" achievement guide to accomplish this.
Click here to load the "ExSPEARiential" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\ExSPEARiential"
step
Earn the "I Can See My House From Here" Achievement |achieve 14322/18
|tip Use the "I Can See My House From Here" achievement guide to accomplish this.
Click here to load the "I Can See My House From Here" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\I Can See My House From Here"
step
Earn the "Three Choose One" Achievement |achieve 14322/19
|tip Use the "Three Choose One" achievement guide to accomplish this.
Click here to load the "Three Choose One" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Three Choose One"
step
Earn the "Fresh Meat!" Achievement |achieve 14322/20
|tip Use the "Fresh Meat!" achievement guide to accomplish this.
Click here to load the "Fresh Meat!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Fresh Meat!"
step
Earn the "Royal Rumble" Achievement |achieve 14322/21
|tip Use the "Royal Rumble" achievement guide to accomplish this.
Click here to load the "Royal Rumble" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Royal Rumble"
step
Earn the "Residue Evil" Achievement |achieve 14322/22
|tip Use the "Residue Evil" achievement guide to accomplish this.
Click here to load the "Residue Evil" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Residue Evi"
step
Earn the "I Only Have Eyes For You" Achievement |achieve 14322/23
|tip Use the "I Only Have Eyes For You" achievement guide to accomplish this.
Click here to load the "I Only Have Eyes For You" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\I Only Have Eyes For You"
step
Earn the "Kaal-ed Shot" Achievement |achieve 14322/24
|tip Use the "Kaal-ed Shot" achievement guide to accomplish this.
Click here to load the "Kaal-ed Shot" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Shadowlands\\Kaal-ed Shot"
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Bountiful Harvest",{
author="support@zygorguides.com",
description="\nDefeat Amarth the Harvester after he's consumed the corpse of a Grisly Colossus using Final Harvest in the Necrotic Wake on Mythic difficulty.",
achieveid={14295},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Necrotic", "Wake", "Amarth", "Mythic"},
},[[
step
Enter the "Necrotic Wake" Dungeon on Mythic Difficulty |goto The Necrotic Wake/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14295 |or
step
clicknpc Grisly Curio##171094 |goto 16.95,56.49
|tip It looks like a sparkling object by the grass around this area.
|tip A Grisly Colossus will spawn that should be killed.
kill Amarth##163157
|tip Pull the boss next to the corpse and wait for it to cast "Final Harvest."
|tip After consuming the corpse, use all cooldowns and burn Amarth down as quickly as possible.
Earn the "Bountiful Harvest" Achievement |achieve 14295 |goto 20.47,40.53
step
_Congratulations!_
You Earned the "Bountiful Harvest" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Surgeon's Supplies",{
author="support@zygorguides.com",
description="\nDefeat Surgeon Stitchflesh after destroying two barrels of spare parts in the Necrotic Wake on Mythic difficulty.",
achieveid={14320},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Necrotic", "Wake", "Surgeon", "Stitchflesh", "Mythic"},
},[[
step
Enter the "Necrotic Wake" Dungeon on Mythic Difficulty |goto The Necrotic Wake/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14320 |or
step
kill Surgeon Stitchflesh##166882
|tip Clear all trash.
|tip During the encounter, Stitchflesh' Creations will use the ability "Meat Hook" on a random party member.
|tip That party member must stand on top of the Barrel of Spare Parts in order to destroy it.
kill Barrel of Spare Parts##171430
|tip Found on the left and right sides of the room where you encounter Stitchflesh.
Earn the "Surgeon's Supplies" Achievement |achieve 14320 |goto The Necrotic Wake/1 50.87,35.58
step
_Congratulations!_
You Earned the "Surgeon's Supplies" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Ready for Raiding VII",{
author="support@zygorguides.com",
description="\nDefeat Nalthor the Rimebinder without being struck by Comet Storm, Blizzard, or the secondary \n"..
"effect of Frozen Binds in the Necrotic Wake on Mythic difficulty.",
achieveid={14285},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Necrotic", "Wake", "Nalthor", "Rimebinder", "Mythic"},
},[[
step
Enter the "Necrotic Wake" Dungeon on Mythic Difficulty |goto The Necrotic Wake/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14285 |or
step
kill Nalthor the Rimebinder##166945
|tip Defeat Nalthor without being hit by "Comet Storm", "Frozen Binds" or "Blizzard"
|tip Comet Storm: Watch for blue swirls beneath your feet.
|tip Frozen Binds: This will only be cast on DPS or Healers.
|tip Stay spread out to avoid being hit with this.
|tip Also, do not dispel it or you will fail the achievement.
|tip Blizzard: You will only have to worry about being hit with this if you are sent to the Gauntlet.
Earn the "Ready for Raiding VII" Achievement |achieve 14285 |goto The Necrotic Wake/2 51.03,43.66
step
_Congratulations!_
You Earned the "Ready for Raiding VII" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Hooked On Hydroponics",{
author="support@zygorguides.com",
description="\nDefeat Ingra Maloch after defeating an Overgrown Hydra on in the Mists of Tirna Scithe on Mythic difficulty.",
achieveid={14503},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Mists", "of", "Tirna", "Scithe", "Ingra", "Maloch", "Mythic"},
},[[
step
Enter the "Mists of Tirna Scithe" Dungeon on Mythic Difficulty |goto Mists of Tirna Scithe/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
|tip IMPORTANT: This achievement requires someone in the Night Fae covenant to complete.
'|achieve 14503 |or
step
kill Ingra Maloch##164567
|tip People in the Night Fae Covenant must loot "Hydro Seeds", which are hidden in a secret grove.
|tip Bring the seed to Ingra Maloch's room.
|tip During the encounter, pay attention for Droman casting "Tears of the Forest".
|tip The tears will need to land on the Hydra Seed in order to spawn an Overgrown Hydra.
kill Overgrown Hydra##172992
|tip Defeat the boss after killing the hydra for the achievement.
Earn the "Hooked On Hydroponics" Achievement |achieve 14503 |goto 75.44,18.89
step
_Congratulations!_
You Earned the "Hooked On Hydroponics" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Someone Could Trip on These!",{
author="support@zygorguides.com",
description="\nFind Mistcaller's 6 toys in the Mists of Tirna Scithe on Mythic difficulty.",
achieveid={14291},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Mists", "of", "Tirna", "Scithe", "Mythic"},
},[[
step
Enter the "Mists of Tirna Scithe" Dungeon on Mythic Difficulty |goto Mists of Tirna Scithe/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14291 |or
step
Inside the Mists of Tirna Scithe Dungeon (Mythic):
|tip While in the Mistveil Tangle, there will be 6 toys.
|tip 2 will be found closer to the North West side of the map.
|tip 2 will be near the center.
|tip 2 will be at the South East.
Earn the "Someone Could Trip on These!" Achievement |achieve 14291
step
_Congratulations!_
You Earned the "Someone Could Trip on These!" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Hunger for Knowledge",{
author="support@zygorguides.com",
description="\nDefeat Tred'ova after defeating an Elightened Spinemaw Gorger in the Mists of Tirna Scithe on Mythic difficulty.",
achieveid={14375},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Mists", "of", "Tirna", "Scithe", "Tred'ova", "Mythic"},
},[[
step
Enter the "Mists of Tirna Scithe" Dungeon on Mythic Difficulty |goto Mists of Tirna Scithe/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14375 |or
step
kill Tred'ova##164517
|tip Before the encounter, keep a "Spinemaw Gorger" alive from the trash, bringing it to the boss.
|tip Once the Spinemaw Gorger consumes the cocoon near the boss, it will gain the "Enlightened" buff.
|tip Kill it for the achievement.
Earn the "Hunger for Knowledge" Achievement |achieve 14375 |goto 15.11,74.45
step
_Congratulations!_
You Earned the "Hunger for Knowledge" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Full Gores Meal",{
author="support@zygorguides.com",
description="\nDefeat Globgrog after feeding him a three course meal in Plaguefall on Mythic difficulty.",
achieveid={14347},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Plaguefall", "Globgrog", "Mythic"},
},[[
step
Enter the "Plaguefall" Dungeon on Mythic Difficulty |goto Plaguefall/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14347 |or
step
kill Globgrog##164255
|tip During the encounter, slimes will spawn near the edge of the room.
|tip Find it and pull it to Globgrog.
|tip They spawn one at a time.
Serve the Appetizer |achieve 14347/1
Serve the Entree |achieve 14347/2
Serve the Dessert |achieve 14347/3
Earn the "Full Gores Meal" Achievement |achieve 14347 |goto 50.26,21.38
step
_Congratulations!_
You Earned the "Full Gores Meal" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Going Viral",{
author="support@zygorguides.com",
description="\nDefeat Doctor Ickus after destroying 2 Volatile Plague Bombs in Plaguefall on Mythic difficulty.",
achieveid={14296},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Plaguefall", "Doctor", "Ickus", "Mythic"},
},[[
step
Enter the "Plaguefall" Dungeon on Mythic Difficulty |goto Plaguefall/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14296 |or
step
click Volatile Substance+
|tip Clear the trash first.
|tip It'll appear on the desk in the right of the room.
|tip IMPORTANT: You will only have 10 seconds to throw the substance into the cauldron.
|tip Use the Extra Action Button that appears in order to throw it into a cauldron.
|tip The cauldron will turn purple and a new Volatile Substance will spawn by the current cauldron.
|tip A different player should pick it up and run to the next cauldron, repeating the process until all cauldrons are lit.
kill Doctor Ickus##164967
Earn the "Going Viral" Achievement |achieve 14296 |goto 61.82,44.09
step
_Congratulations!_
You Earned the "Going Viral" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Riding with my Slimes",{
author="support@zygorguides.com",
description="\nDefeat all bosses while affected by Plaguefallen within a single visit in the Plaguefall dungeon on Mythic difficulty.",
achieveid={14292},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Plaguefall", "Globgrog", "Doctor", "Ickus", "Domina", "Venomblade", "Margrave", "Stradama", "Mythic"},
},[[
step
Enter the "Plaguefall" Dungeon on Mythic Difficulty |goto Plaguefall/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14292 |or
step
Gain the "Plaguefallen" Debuff |havebuff spell:330092 |goto 50.48,19.70 |or
|tip Stand in the green sludge to gain ten stacks of "Concentrated Plague."
|tip At ten stacks of "Concentrated Plague," you will become Plaguefallen.
|tip While Plaguefallen, your movement speed will be halved and your haste reduced by 10%.
|tip You will also be unable to mount.
|tip You will have 2 minutes to kill the boss before it wears off.
|tip It's a good idea to DPS the boss down to a lower health total and stack in the ooze to get the debuff before it dies.
'|achieve 14292 |or
step
kill Globgrog##164255 |goto 50.26,21.38
Click Here to Continue |confirm |or
'|achieve 14292 |or
step
Gain the "Plaguefallen" Debuff |havebuff spell:330092 |goto 61.60,41.56 |or
|tip Stand in the green sludge to gain ten stacks of "Concentrated Plague."
|tip At 10 stacks of "Concentrated Plague," you will become Plaguefallen.
|tip While Plaguefallen, your movement speed will be halved and your haste reduced by 10%.
|tip You will also be unable to mount.
|tip You will have 2 minutes to kill the boss before it wears off.
|tip It's a good idea to DPS the boss down to a lower health total and stack in the ooze to get the debuff before it dies.
'|achieve 14292 |or
step
kill Doctor Ickus##164967 |goto 61.82,44.09
Click Here to Continue |confirm |or
'|achieve 14292 |or
step
Gain the "Plaguefallen" Debuff |havebuff spell:330092 |goto 53.22,71.25 |or
|tip Stand in the green sludge to gain ten stacks of "Concentrated Plague."
|tip At 10 stacks of "Concentrated Plague," you will become Plaguefallen.
|tip While Plaguefallen, your movement speed will be halved and your haste reduced by 10%.
|tip You will also be unable to mount.
|tip You will have 2 minutes to kill the boss before it wears off.
|tip It's a good idea to DPS the boss down to a lower health total and stack in the ooze to get the debuff before it dies.
'|achieve 14292 |or
step
kill Domina Venomblade##164266 |goto 55.45,75.48
Click Here to Continue |confirm |or
'|achieve 14292 |or
step
Gain the "Plaguefallen" Debuff |havebuff spell:330092 |goto Plaguefall/0 54.63,68.90 |or
|tip Stand in the green sludge to gain ten stacks of "Concentrated Plague."
|tip At 10 stacks of "Concentrated Plague," you will become Plaguefallen.
|tip While Plaguefallen, your movement speed will be halved and your haste reduced by 10%.
|tip You will also be unable to mount.
|tip You will have 2 minutes to kill the boss before it wears off.
|tip It's a good idea to DPS the boss down to a lower health total and stack in the ooze to get the debuff before it dies.
'|achieve 14292 |or
step
kill Margrave Stradama##164267 |goto 52.41,78.50
Click Here to Continue |confirm |or
'|achieve 14292 |or
step
Defeat each boss while Plaguefallen
|tip Stand in the green sludge to gain ten stacks of "Concentrated Plague."
|tip At 10 stacks of "Concentrated Plague," you will become Plaguefallen.
|tip While Plaguefallen, your movement speed will be halved and your haste reduced by 10%.
|tip You will also be unable to mount.
Earn the "Riding with my Slimes" Achievement |achieve 14292
step
_Congratulations!_
You Earned the "Riding with my Slimes" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Picking Up the Pieces",{
author="support@zygorguides.com",
description="\nDefeat Halkias after he reabsorbs all three Shards of Halkias in the Halls of Atonement on Mythic difficulty.",
achieveid={14567},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Halls", "of", "Atonement", "Halkias", "Mythic"},
},[[
step
Enter the "Halls of Atonement" Dungeon on Mythic Difficulty |goto Halls of Atonement/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14567 |or
step
kill Halkias##165408
|tip Before pulling Halkias, clear all trash in the area.
|tip Kite Halkias to the locations where the shards were killed.
|tip After being taken to all 3 of the shard spawns, defeat him for the achievement.
Earn the "Picking Up the Pieces" Achievement |achieve 14567 |goto 52.79,53.23
step
_Congratulations!_
You Earned the "Picking Up the Pieces" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Breaking Bad",{
author="support@zygorguides.com",
description="\nDefeat Echelon after shattering 18 or more Undying Stonefiends at one time in the Halls of Atonement on Mythic difficulty.",
achieveid={14284},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Halls", "of", "Atonement", "Echelon", "Mythic"},
},[[
step
Enter the "Halls of Atonement" Dungeon on Mythic Difficulty |goto Halls of Atonement/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14284 |or
step
kill Echelon##156827
|tip During the encounter, Echelon will spawn "Undying Stonefiends".
|tip 6 will be summoned at a time.
|tip To earn the achievement, slay a total of 18 Undying Stonefiends before defeating the boss.
Earn the "Breaking Bad" Achievement |achieve 14284 |goto 26.51,54.23
step
_Congratulations!_
You Earned the "Breaking Bad" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Nobody Puts Denathrius in a Corner",{
author="support@zygorguides.com",
description="\nDefeat Lord Chamberlain with 3 Sinstone Statues in corners of the room in the Halls of Atonement on Mythic difficulty.",
achieveid={14352},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Halls", "of", "Atonement", "Lord", "Chamberlain", "Mythic"},
},[[
step
Enter the "Halls of Atonement" Dungeon on Mythic Difficulty |goto Halls of Atonement/0 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14352 |or
step
kill Lord Chamberlain##164218
|tip Start the encounter, bringing Lord Chamberlain down to 40% health.
|tip Pay attention to where he tosses the statues.
|tip Move to a corner in the room and have the group stack.
|tip Lord Chamberlain will cast "Telekinetic Toss" which will throw a statue and a random party member.
|tip Once the three statues are in the corners, defeat Lord Chamberlain for the achievement.
Earn the "Nobody Puts Denathrius in a Corner" Achievement |achieve 14352 |goto Halls of Atonement/2 14.24,48.61
step
_Congratulations!_
You Earned the "Nobody Puts Denathrius in a Corner" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Couple's Therapy",{
author="support@zygorguides.com",
description="\nCause Millhouse and Millificent to strike each other with each Shadowfury and Echo \n"..
"Finger Laser X-treme cast and defeat the Manastorms in De Other Side on Mythic difficulty.",
achieveid={14374},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "De", "Other", "Side", "Manastorm", "Mythic"},
},[[
step
Enter the "De Other Side" Dungeon on Mythic Difficulty |goto De Other Side/2 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14374 |or
step
Defeat the Manastorms
|tip During the encounter, two players will randomly be marked with red markers.
|tip Druing the first phase, marked players must position the boss in between them.
|tip When done correctly, Millhouse will be stunned for a moment.
|tip During the second phase, someone will then be marked with a blue arrow as well as a purple circle around them.
|tip Stand on Millificent to stun her, then defeat the bosses.
Earn the "Couple's Therapy" Achievement |achieve 14374 |goto De Other Side/0 48.37,66.92
step
_Congratulations!_
You Earned the "Couple's Therapy" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Highly Communicable",{
author="support@zygorguides.com",
description="\nDefeat Hakkar, the Manastorms, Dealer Xy'exa, and Mueh'zala while at least one party \n"..
"member is afflicted with Corrupted Blood within a single visit to in De Other Side on Mythic difficulty.",
achieveid={14354},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "De", "Other", "Side", "Mythic"},
},[[
step
Enter the "De Other Side" Dungeon on Mythic Difficulty |goto De Other Side/2 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14354 |or
step
Clear the dungeon trash mobs
|tip Start by clearing all trash in the instance.
|tip During the Hakkar encounter: Have two players get the "Corrupted Blood" debuff and stack.
|tip You don't need to have the buff personally, just be in the group.
|tip IMPORTANT: The two players with the debuff must stand by each other for the remainder of the instance to maintain this debuff!
|tip If you have access to a 2 seat mount, infected players should ride together.
|tip Defeat every boss in the instance while maintaining this debuff for the achievement.
Earn the "Highly Communicable" Achievement |achieve 14354 |goto 25.33,48.47
step
_Congratulations!_
You Earned the "Highly Communicable" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Thinking with...",{
author="support@zygorguides.com",
description="\nDefeat Dealer Xy'exa after collecting all 5 orbs floating above her in De Other Side on Mythic Difficulty.",
achieveid={14606},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "De", "Other", "Side", "Mythic"},
},[[
step
Enter the "De Other Side" Dungeon on Mythic Difficulty |goto De Other Side/2 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14606 |or
step
kill Dealer Xy'exa##164450
|tip During the encounter, there will be white orbs that spawn in the air in the boss room.
|tip Move your camera so that it is facing top down.
|tip Then, stand directly below the white orbs in the air.
|tip Xy'exa will cast "Displacement Trap" which will cause you to launch in the air.
|tip Collect the orbs when possible.
|tip The achievement tracker can keep track of how many orbs you have collected.
|tip Collect 5 then defeat the boss for the achievement.
Earn the "Thinking with..." Achievement |achieve 14606 |goto De Other Side/1 83.38,57.87
step
_Congratulations!_
You Earned the "Thinking with..." Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Goliath Offline",{
author="support@zygorguides.com",
description="\nDefeat Oryphrion after activating and destroying all three Shattered Devastators \n"..
"in the Spires of Ascension on Mythic difficulty.",
achieveid={14331},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Spires", "of", "Ascension", "Oryphrion", "Mythic"},
},[[
step
Enter the "Spires of Ascension" Dungeon on Mythic Difficulty |goto Spires of Ascension/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14331 |or
step
kill Oryphrion##162060
|tip Start by clearing all trash in the room before engaging with the boss.
|tip After, there will be 3 "Shattered Devastator" enemies whom are inactive.
|tip When Oryphrion casts "Empyreal Ordnance", stack on top of the Shattered Devastators.
|tip When the spell hits the Shattered Devastators it will activate them for 30 seconds.
|tip Charge one at a time, killing all 3 before the boss.
Destroy First Shattered Devastator |achieve 14331/1
Destroy Second Shattered Devastator |achieve 14331/2
Destroy Third Shattered Devastator |achieve 14331/3
Earn the "Goliath Offline" Achievement |achieve 14331 |goto Spires of Ascension/2 52.90,38.22
step
_Congratulations!_
You Earned the "Goliath Offline" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\ExSPEARiential",{
author="support@zygorguides.com",
description="\nDefeat Devos, Paragon of Doubt after hitting her with five Spears of Duty in \n"..
"the Spires of Ascension on Mythic difficulty.",
achieveid={14323},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Spires", "of", "Ascension", "Devos", "Mythic"},
},[[
step
Enter the "Spires of Ascension" Dungeon on Mythic Difficulty |goto Spires of Ascension/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14323 |or
step
kill Devos##167410
|tip During the encounter, "Spears of Duty" will appear when a pair of angels that are fighting in the area dies.
|tip For the achievement, you need to hit Devos with five of the spears.
|tip Each time Devos is hit, the group will gain a stack of "Lingering Doubt" which will have you gain damage every second and can ramp up quickly.
|tip IMPORTANT: The same person needs to be the one to hit Devos with all 5 of the spears!
|tip Aim for hitting Devos with 2 Spears before the end of the first phase.
Earn the "ExSPEARiential" Achievement |achieve 14323 |goto Spires of Ascension/3 45.51,62.77
step
_Congratulations!_
You Earned the "ExSPEARiential" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\I Can See My House From Here",{
author="support@zygorguides.com",
description="\nGather all five orbs within 60 seconds of each other in Spires of Ascension after defeating \n"..
"Devos, Paragon of Doubt in the Spires of Ascension on Mythic difficulty.",
achieveid={14327},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Spires", "of", "Ascension", "Devos", "Mythic"},
},[[
step
Enter the "Spires of Ascension" Dungeon on Mythic Difficulty |goto Spires of Ascension/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14327 |or
step
kill Devos##167410
|tip After the encounter orbs will appear in the sky.
|tip Gold Wings will appear on the edge of a platform.
|tip There tend to be more than 5 orbs in the air and there is no timer on this achievement, so it's advised to find 5 orbs before attempting.
|tip One you have located all orbs, collect 5 within 60 seconds for the achievement.
Earn the "I Can See My House From Here" Achievement |achieve 14327 |goto Spires of Ascension/3 45.51,62.77
step
_Congratulations!_
You Earned the "I Can See My House From Here" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Three Choose One",{
author="support@zygorguides.com",
description="\nDefeat each of the combatants last throughout multiple completions of the Affront \n"..
"of Challengers encounter in the Theater of Pain on Mythic difficulty.",
achieveid={14297},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Spires", "of", "Ascension", "Challenger", "Mythic"},
},[[
step
Enter the "Theater of Pain" Dungeon on Mythic Difficulty |goto Theater of Pain/4 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14297 |or
step
Defeat the Affront to Challengers
|tip During the first encounter, mark Paceran, Sathel and Dessia for kill order.
|tip This will take multiple runs.
|tip Each time, defeat a different opponent last for the achievement.
Paceran the Virulent Defeated Last |achieve 14297/1
Sathel the Accursed Defeated Last |achieve 14297/2
Dessia the Decapitator Defeated Last|achieve 14297/3
Earn the "Three Choose One" Achievement |achieve 14297 |goto Theater of Pain/4 50.58,91.96
step
_Congratulations!_
You Earned the "Three Choose One" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Fresh Meat!",{
author="support@zygorguides.com",
description="\nDefeat Gorechop after tenderizing 2 hunks of meat with Tenderizing Smash in the Theater of Pain on Mythic difficulty.",
achieveid={14607},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Theater", "of", "Pain", "Gorechop", "Mythic"},
},[[
step
Enter the "Theater of Pain" Dungeon on Mythic Difficulty |goto Theater of Pain/4 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14607 |or
step
kill Gorechop##162317
|tip Before you start, look for the two piles of meat that appear in the corners of the room.
|tip Bring Gorechop next to them so that when they use "Tenderizing Smash" it hits the piles.
|tip Defeat the boss once you have tenderized both piles.
Earn the "Fresh Meat!" Achievement |achieve 14607 |goto Theater of Pain/0 69.46,63.57
step
_Congratulations!_
You Earned the "Fresh Meat!" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Royal Rumble",{
author="support@zygorguides.com",
description="\nDefeat Mordretha, the Endless Empress, after performing a /challenge and defeating 2 \n"..
"Ghostly Contenders in the Theater of Pain on Mythic difficulty.",
achieveid={14533},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Theater", "of", "Pain", "Mordretha", "the", "Endless", "Empress", "Mythic"},
},[[
step
Enter the "Theater of Pain" Dungeon on Mythic Difficulty |goto Theater of Pain/4 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14533 |or
step
kill Mordretha, the Endless Empress##165946
|tip DPS the boss down to 50% health.
|tip After, "Ghostly Contenders" will appear in the audience.
|tip Target them and use the "/challenge" emote.
|tip Once they aggro you, kill them and repeat the process one more time.
|tip Defeat the boss for the achievement.
Earn the "Royal Rumble" Achievement |achieve 14533 |goto 46.67,36.24
step
_Congratulations!_
You Earned the "Royal Rumble" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Residue Evil",{
author="support@zygorguides.com",
description="\nDefeat Executor Tarvold after slaying 8 Forlorn Captives with the effects of \n"..
"Residue in Sanguine Depths on Mythic difficulty.",
achieveid={14286},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Sanguine", "Depths", "Executor", "Tarvold", "Mythic"},
},[[
step
Enter the "Sanguine Depths" Dungeon on Mythic Difficulty |goto Sanguine Depths/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14286 |or
step
kill Executor Tarvold##162103
|tip To start, we recommend that you use two healers for this.
|tip Secondly, you need a Druid or a Hunter.
|tip Bring Tarvold into the cell with the first Forlon Captives.
|tip "Fleeting Manifestation" will explode when they reach 100 energy.
|tip Once the add spawns, pull it to the cell and keep it rooted there until it explodes.
|tip Using the other cells in the room, repeat the process until you earn the achievement.
Earn the "Residue Evil" Achievement |achieve 14286 |goto 47.76,86.04
step
_Congratulations!_
You Earned the "Residue Evil" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\I Only Have Eyes For You",{
author="support@zygorguides.com",
description="\nDefeat Duraka the Unbreakable in the Sanguine Depths on Mythic difficulty.",
achieveid={14290},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Sanguine", "Depths", "Duraka", "the", "Unbreakable", "Mythic"},
},[[
step
Enter the "Sanguine Depths" Dungeon on Mythic Difficulty |goto Sanguine Depths/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14290 |or
step
Inside the Sanguine Depths Dungeon (Mythic):
clicknpc Left Gem Eye##169603
|tip It looks like a small pointed red gem on the table.
collect Left Gem Eye##180052 |goto Sanguine Depths/1 86.51,50.86
step
Inside the Sanguine Depths Dungeon (Mythic):
use the Left Gem Eye##180052
|tip Use it next to Duraka the Unbreakable.
Place the Left Gem Eye |condition itemcount(180052) == 0 or achieved(14290) |goto 73.05,33.71
step
Inside the Sanguine Depths Dungeon (Mythic):
clicknpc Right Gem Eye##169604
|tip It looks like a small pointed red gem on the table.
collect Right Gem Eye##180053 |goto Sanguine Depths/0 20.01,23.42
step
Inside the Sanguine Depths Dungeon (Mythic):
use the Right Gem Eye##180053
|tip Use it next to Duraka the Unbreakable.
|tip Using this second gem will cause Duraka to become hostile.
Place the Right Gem Eye |condition itemcount(180053) == 0 or achieved(14290) |goto Sanguine Depths/1 73.05,33.71
step
Inside the Sanguine Depths Dungeon (Mythic):
kill Duraka the Unbreakable##169617
|tip Defeat Duraka for the achievement.
Earn the "I Only Have Eyes For You" Achievement |achieve 14290 |goto 73.05,33.71
step
_Congratulations!_
You Earned the "I Only Have Eyes For You" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Shadowlands\\Kaal-ed Shot",{
author="support@zygorguides.com",
description="\nDefeat General Kaal while affected by Slammed! in the Sanguine Depths on Mythic difficulty.",
achieveid={14289},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Dungeons", "Sanguine", "Depths", "General", "Kaal", "Mythic"},
},[[
step
Enter the "Sanguine Depths" Dungeon on Mythic Difficulty |goto Sanguine Depths/1 0.00,0.00 > 1000 |c |or
|tip You must complete this achievement on Mythic Difficulty.
'|achieve 14289 |or
step
clicknpc Filled Anima Container##169594
|tip They are in the jars before the boss.
|tip You will get a "Shadow Ball" which you will lose if you die.
kill General Kaal##165318
|tip Once the encounter has started, look to the left side of General Kaal's platform.
|tip You will see Anima Containers on the far side.
|tip When General Kaal casts "Gloom Squall", stand on the ledge of the platform as close as you can.
|tip You will be knocked towards the Anima Containers.
|tip Click the Filled Anima Container to get the "Slammed!" buff.
|tip Kill General Kaal for the buff.
|tip IMPORTANT: Immunity skills can remove the Slammed! buff.
Earn the "Kaal-ed Shot" Achievement |achieve 14289 |goto Sanguine Depths/0 15.78,17.38
step
_Congratulations!_
You Earned the "Kaal-ed Shot" Achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Shadowlands\\Explore Bastion",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete various achievements within Revendreth, found in this guide.",
achieveid={14303},
patch='90001',
startlevel=60,
keywords={"Shadowlands, Exploration, Revendreth, The, Accuser's, Avowed"},
},[[
step
Explore the Vestribule of Eternity |achieve 14303/1 |goto Bastion/0 45.84,79.54
step
Cross the bridge |goto Bastion/0 51.59,76.67 < 7 |only if walking
Explore the Aspirant's Curcible |achieve 14303/10 |goto Bastion/0 54.90,82.32
step
Follow the path |goto 55.94,79.33 < 7 |only if walking
Cross the bridge |goto 61.06,74.55 < 7 |only if walking
Explore Purity's Pinnacle |achieve 14303/3 |goto Bastion/0 62.15,73.60
step
Follow the path down |goto 52.33,60.56 15 |only if walking
Explore The Mnemonic Locus |achieve 14303/5 |goto Bastion/0 49.88,57.52
step
Follow the path up |goto 48.98,59.63 < 10 |only if walking
Explore Agthia's Repose |achieve 14303/11 |goto Bastion/0 46.91,63.46
step
Jump down here |goto 39.77,61.47 < 15 |only if walking
Explore the Temple of Courage |achieve 14303/9 |goto Bastion/0 38.00,59.19
step
Run up the stairs |goto 40.79,57.01 |only if walking
Follow the path down |goto 48.73,55.86 < 10 |only if walking
Explore the Firstborne's Bounty |achieve 14303/4 |goto Bastion/0 51.41,49.47
step
Follow the path up |goto 54.46,51.28 < 7 |only if walking
Explore the Temple of Humility |achieve 14303/2 |goto Bastion/0 61.22,43.87
step
Explore Elysian Hold |achieve 14303/7 |goto Bastion/0 58.28,28.82
step
Explore The Eternal Forge |achieve 14303/6 |goto Bastion/0 50.79,21.01
step
Run down the stairs |goto 48.31,25.99 < 7 |only if walking
Follow the path |goto 42.28,30.89 < 15 |only if walking
Explore the Citadel of Loyalty |achieve 14303/8 |goto Bastion/0 27.59,28.36
step
_Congratulations!_
You Earned the "Explore Bastion" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Shadowlands\\Explore Maldraxxus",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete various achievements within Revendreth, found in this guide.",
achieveid={14305},
patch='90001',
startlevel=60,
keywords={"Shadowlands, Exploration, Revendreth, The, Accuser's, Avowed"},
},[[
step
Explore Forgotten Wounds |achieve 14305/12 |goto Maldraxxus/0 54.67,32.40
step
Explore the House of Eyes |achieve 14305/9 |goto Maldraxxus/0 54.61,16.38
step
Follow the path up |goto Maldraxxus/0 53.46,22.58 < 7 |only if walking
Continue following the path |goto 56.56,29.49 < 7 |only if walking
Explore the House of Rituals |achieve 14305/8 |goto Maldraxxus/0 63.61,36.19
step
Jump down carefully here |goto 62.41,41.11 < 15 |only if walking
Explore Glutharn's Decay |achieve 14305/11 |goto Maldraxxus/0 65.04,48.42
step
Follow the path |goto 67.91,51.46 < 15 |only if walking
Run down the stairs |goto 65.59,54.26 < 10 |only if walking
Run up the stairs |goto 57.81,66.71 < 15 |only if walking
Explore the House of Plagues |achieve 14305/6 |goto Maldraxxus/0 59.68,71.93
step
Follow the path |goto 57.85,68.04 < 15 |only if walking
Run up the stairs |goto 55.60,64.79 < 15 |only if walking
Run up the stairs |goto 52.31,66.17 < 15 |only if walking
Continue up the stairs |goto 51.16,67.84 < 10 |only if walking
Explore Seat of the Primus |achieve 14305/5 |goto Maldraxxus/0 50.46,67.82
step
Jump down here |goto 49.55,65.67 < 15 |only if walking
Follow the path |goto 50.37,58.22 < 20 |only if walking
Run down the stairs |goto 50.37,51.66 < 15 |only if walking
Explore the Theater of Pain|achieve 14305/1 |goto Maldraxxus/0 49.77,46.13
step
Run up the stairs |goto 50.36,49.29 < 20 |only if walking
Follow the path |goto 50.11,55.46 < 20 |only if walking
Follow the path down |goto 42.53,50.99 < 15 |only if walking
Explore The Spearhead |achieve 14305/3 |goto Maldraxxus/0 39.16,55.40
step
Explore the Burning Thicket |achieve 14305/13 |goto Maldraxxus/0 29.69,59.34
step
Follow the path |goto 32.70,60.83 < 15 |only if walking
Continue following the path |goto 34.00,67.38 < 10 |only if walking
Continue following the path |goto 35.76,72.52 < 15 |only if walking
Explore the House of the Chosen |achieve 14305/7 |goto Maldraxxus/0 34.54,77.28
step
Follow the path |goto 35.76,72.52 < 15 |only if walking
Continue following the path |goto 34.00,67.38 < 10 |only if walking
Follow the path |goto 34.16,62.53 < 15 |only if walking
Follow the path down |goto 32.31,49.91 < 15 |only if walking
Enter the tunnel |goto 29.97,39.83 < 15 |only if walking
Explore The Stitchyard |achieve 14305/2 |goto Maldraxxus/0 27.99,36.88
step
Explore the House of Constructs |achieve 14305/10 |goto Maldraxxus/0 30.02,28.36
step
Run up the stairs |goto 31.44,27.58 < 10 |only if walking
Continue up the stairs |goto 33.07,28.67 < 15 |only if walking
Enter the tunnel |goto 33.72,29.65 < 15 |only if walking
Follow the path up |goto 36.53,30.91 < 15 |only if walking
Enter the cave |goto 38.74,32.93 < 15 |only if walking
Explore the Sepulcher of Knowledge |achieve 14305/4 |goto Maldraxxus/0 43.31,29.04
step
_Congratulations!_
You Earned the "Explore Maldraxxus" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Shadowlands\\Explore Ardenweald",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete various achievements within Revendreth, found in this guide.",
achieveid={14304},
patch='90001',
startlevel=60,
keywords={"Shadowlands, Exploration, Revendreth, The, Accuser's, Avowed"},
},[[
step
Explore the Crumbled Ridge|achieve 14304/12 |goto Ardenweald/0 72.83,27.56
step
Follow the path |goto Ardenweald/0 70.16,25.84 < 15 |only if walking
Cross the bridge |goto 67.75,23.87 < 7 |only if walking
Explore the Starlit Overlook |achieve 14304/3 |goto Ardenweald/0 64.81,19.83
step
Follow the path down |goto 65.85,20.75 < 15 |only if walking
Continue down the path |goto 63.31,24.25 < 10 |only if walking
Explore the Dusty Burrows |achieve 14304/1 |goto Ardenweald/0 61.26,34.41
step
Follow the path |goto 60.87,36.49 < 15 |only if walking
Continue following the path |goto 58.85,36.96 < 15 |only if walking
Explore Glitterfall Basin |achieve 14304/9 |goto Ardenweald/0 51.19,33.72
step
Cross the bridge |goto 49.17,30.98 < 10 |only if walking
Follow the path up |goto 39.25,29.52 < 10 |only if walking
Explore the  Gossamer Cliffs |achieve 14304/13 |goto Ardenweald/0 36.61,29.49
step
Explore The Stalks |achieve 14304/2 |goto Ardenweald/0 31.00,34.43
step
Follow the path |goto 33.12,36.60 < 15 |only if walking
Cross the water |goto 33.62,39.25 < 15 |only if walking
Cross the bridge |goto 31.12,45.76 < 15 |only if walking
Cross the bridge |goto 28.90,48.72 < 10 |only if walking
Follow the path |goto 27.29,51.73 < 15 |only if walking
Follow the path |goto 27.41,54.35 < 15 |only if walking
Jump down here |goto 26.12,59.26 < 15 |only if walking
Explore the Tirna Scithe |achieve 14304/5 |goto Ardenweald/0 24.94,60.95
step
Follow the path |goto 25.71,63.09 < 15 |only if walking
Continue following the path |goto 29.94,63.94 < 15 |only if walking
Cross the water |goto 34.55,63.61 < 15 |only if walking
Explore Darkreach |achieve 14304/11 |goto Ardenweald/0 35.54,66.43
step
Follow the path |goto 36.20,66.52 < 15 |only if walking
Cross the bridge |goto 37.45,65.95 < 10 |only if walking
Follow the path |goto 39.81,63.94 < 15 |only if walking
Continue following the path |goto 46.77,70.97 < 15 |only if walking
Continue following the path |goto 47.13,74.61 < 15 |only if walking
Explore Gormhive |achieve 14304/8 |goto Ardenweald/0 53.51,74.42
step
Follow the path up |goto 53.47,66.90 < 10 |only if walking
Continue following the path |goto 53.62,62.66 < 10 |only if walking
Explore the Shimmerbough |achieve 14304/4 |goto Ardenweald/0 52.36,59.72
step
Follow the path up |goto 52.03,59.35 < 15 |only if walking
Cross the bridge |goto 50.35,57.73 < 15 |only if walking
Explore the Heart of the Forest |achieve 14304/7 |goto Ardenweald/0 47.98,51.36
step
Run down the ramp |goto 50.37,52.04 < 10 |only if walking
Follow the road |goto 53.82,51.20 < 15 |only if walking
Continue following the road |goto 55.22,53.45 < 15 |only if walking
Continue following the road |goto 58.12,55.32 < 15 |only if walking
Explore the Hibernal Hollow |achieve 14304/6 |goto Ardenweald/0 60.23,53.40
step
_Congratulations!_
You Earned the "Explore Ardenweald" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Shadowlands\\Explore Revendreth",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete various achievements within Revendreth, found in this guide.",
achieveid={14306},
patch='90001',
startlevel=60,
keywords={"Shadowlands, Exploration, Revendreth"},
},[[
step
Explore Caretaker's Manor |achieve 14306/1 |goto Revendreth/0 72.89,65.82
step
Explore The Endmire |achieve 14306/4 |goto Revendreth/0	66.98,58.80
step
Ride the Elevator up |goto Revendreth/0 70.13,57.85 < 10 |only if walking
Follow the road |goto 70.77,53.57 < 15 |only if walking
Cross the bridge |goto 73.06,47.41 < 15 |only if walking
Run down the stairs |goto 76.10,46.69 < 15 |only if walking
Cross the bridge |goto 75.09,43.14 < 15 |only if walking
Cross the bridge |goto 73.94,37.85 < 15 |only if walking
Explore the Archivam |achieve 14306/2 |goto Revendreth/0 75.26,37.41
step
Follow the path down |goto 69.95,37.58 < 15 |only if walking
Explore the Catacombs of Regret |achieve 14306/5 |goto Revendreth/0 65.95,32.42
step
Follow the path up |goto 63.65,30.41 < 10 |only if walking
Run up the stairs |goto 62.48,37.22 < 15 |only if walking
Explore the Old Gate |achieve 14306/6 |goto Revendreth/0 61.13,38.79
step
Run up the stairs |goto 60.27,38.73 < 15 |only if walking
Run up the stairs |goto 58.24,40.22 < 15 |only if walking
Follow the path up |goto 57.18,37.22 < 15 |only if walking
Explore the Redelav District |achieve 14306/11 |goto Revendreth/0 55.08,36.33
step
Run up the stairs |goto 53.36,35.74 < 15 |only if walking
Follow the path |goto 49.22,35.27 < 15 |only if walking
Explore the Dominance Gate |achieve 14306/16 |goto Revendreth/0 43.54,34.23
step
Run up the stairs |goto 42.05,36.25 < 15 |only if walking
Continue up the stairs |goto 44.14,42.42 < 15 |only if walking
Explore the Court of the Harvesters |achieve 14306/15 |goto Revendreth/0 45.20,45.59
step
Explore the Chalice District |achieve 14306/10 |goto Revendreth/0 49.29,50.58
step
Ride the elevator up  |goto 46.29,50.85 < 15 |only if walking
Explore Darkwall Tower |achieve 14306/14 |goto 45.78,50.84
step
Follow the path |goto 43.90,52.31 < 20 |only if walking
Run down the stairs |goto 40.88,48.11 < 15 |only if walking
Continue down the stairs |goto 39.45,46.09 < 15 |only if walking
Continue down the stairs |goto 39.61,44.47 < 10 |only if walking
Follow the path |goto 39.89,41.48 < 10 |only if walking
Cross the bridge |goto 36.54,41.46 < 15 |only if walking
Run up the stairs |goto 32.92,41.48 < 15 |only if walking
Ride the elevator down |goto 30.33,47.34 < 10 |only if walking
Explore the Ember Ward |achieve 14306/13 |goto Revendreth/0 29.17,50.02
step
Follow the path |goto 26.23,44.96 < 15 |only if walking
|tip Avoid Boulderfoot.
Cross the bridge |goto 25.09,37.13 < 15 |only if walking
Explore Dominance Keep |achieve 14306/18 |goto Revendreth/0 25.99,28.86
step
Jump down carefully here |goto 30.18,48.82 < 10 |only if walking
Follow the path |goto 25.54,51.40 < 15 |only if walking
Run up the stairs |goto 22.49,54.37 < 15 |only if walking
Explore  The Shrouded Asylum |achieve 14306/17 |goto Revendreth/0 21.60,55.17
step
Run down the stairs < 15 |only if walking
Follow the path |goto 25.49,51.46 < 10 |only if walking
Continue following the path |goto 29.58,54.00 < 15 |only if walking
Follow the path up |goto 30.49,58.14 < 15 |only if walking
Follow the path |goto 35.67,69.85 < 15
Jump down carefully here |goto 36.53,70.51 < 10 |only if walking
Follow the path up |goto 41.86,71.51 < 10 |only if walking
Explore The Banewood |achieve 14306/8 |goto Revendreth/0 43.02,71.36
step
Explore the Stalker's Lodge |achieve 14306/9 |goto Revendreth/0 46.57,59.51
step
Follow the path |goto 42.95,74.23 < 15 |only if walking
Continue following the path |goto 41.65,76.25 < 15 |only if walking
Explore Dredhollow |achieve 14306/12 |goto Revendreth/0 40.94,80.22
step
Follow the path |goto 43.04,74.15 < 10 |only if walking
Explore The Night Market |achieve 14306/7 |goto Revendreth/0 51.08,78.41
step
Follow the path |goto 51.17,75.59 < 15 |only if walking
Follow the path up |goto 53.53,75.27 < 15 |only if walking
Explore the Witherfall Ruin |achieve 14306/3 |goto Revendreth/0	61.23,74.29
step
_Congratulations!_
You Earned the "Explore Revendreth" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Shadowlands\\Explore The Maw",{
author="support@zygorguides.com",
description="\nTo earn this achievement, complete various achievements within Revendreth, found in this guide.",
achieveid={14663},
patch='90001',
startlevel=60,
keywords={"Shadowlands, Exploration, Revendreth, The, Accuser's, Avowed"},
},[[
step
Complete the "Rule 6: Concealment is Everything" Ve'nari Quest |q 60285 |future
|tip Refer to "The Maw" leveling guide to accomplish this.
Click here to load "The Maw" guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\The Maw"
step
Explore Cocyrus |achieve 14663/2 |goto The Maw/0 42.86,43.12
step
Explore Zovaal's Cauldron |achieve 14663/12 |goto The Maw/0 38.78,41.31
step
Explore Planes of Torment |achieve 14663/8 |goto The Maw/0 33.24,21.61
step
Explore Gorgoa: River of Souls |achieve 14663/5 |goto The Maw/0 31.37,33.72
step
Explore Calcis |achieve 14663/1 |goto The Maw/0 23.85,36.67
step
Explore Crucible of the Damned |achieve 14663/3 |goto The Maw/0 16.91,49.43
step
Cross the bridge |goto The Maw/0 44.72,51.97 < 10 |only if walking
Explore The Beastwarrens |achieve 14663/11 |goto The Maw/0 49.57,63.30
step
Explore Desmotaeron |achieve 14663/4 |goto The Maw/0 55.19,62.09
step
Follow the path |goto 51.59,62.73 < 15 |only if walking
Continue following the path |goto 60.53,63.04 < 15
Explore Ravener's Lament |achieve 14663/9 |goto The Maw/0 62.50,66.85
step
Explore Marrow's Coppice |achieve 14663/6 |goto The Maw/0 47.00,80.86
step
Cross the bridge |goto 42.94,63.59 < 10 |only if walking
Explore Perdition Hold |achieve 14663/7 |goto The Maw/0 32.88,66.54
step
Enter the gate |goto 34.93,66.39 < 10 |only if walking
Explore The Altar of Domination |achieve 14663/10 |goto The Maw/0 23.15,68.38
step
_Congratulations!_
You Earned the "Explore The Maw" Achievement
]])
ZGV.BETAEND()
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Shadowlands\\Loremaster of Shadowlands",{
author="support@zygorguides.com",
description="\nTo earn this achievement",
achieveid={14280},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Sojourner", "of", "Bastion"},
},[[
step
Earn "The Path to Ascension" Achievement |achieve 14280/1
|tip Refer to the "Bastion" leveling guide to accomplish this.
Click here to load the "Bastion" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Bastion"
step
Earn the "Sojourner of Bastion" Achievement |achieve 14280/2
|tip Refer to the "Sojourner of Bastion" guide to accomplish this.
Click here to load the "Sojourner of Bastion" guide |confirm |next "Achievement Guides\\Quests\\Shadowlands\\Sojourner of Bastion"
step
Earn the "Blade of the Primus" Achievement |achieve 14280/3
|tip Refer to the "Maldraxxus" leveling guide to accomplish this.
Click here to load the "Maldraxxus" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Maldraxxus"
step
Earn the "Sojourner of Maldraxxus" Achievement |achieve 14280/4
|tip Refer to the "Sojourner of Maldraxxus" guide to accomplish this.
Click here to load the "Sojourner of Maldraxxus" guide |confirm |next "Achievement Guides\\Quests\\Shadowlands\\Sojourner of Maldraxxus"
step
Earn the "Awaken, Ardenweald" Achievement |achieve 14280/5
|tip Refer to the "Ardenweald" leveling guide to accomplish this.
Click here to load the "Ardenweald" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Ardenweald"
step
Earn the "Sojourner of Ardenweald" Achievement |achieve 14280/6
|tip Refer to the "Sojourner of Ardenweald" guide to accomplish this.
Click here to load the "Sojourner of Ardenweald" guide |confirm |next "Achievement Guides\\Quests\\Shadowlands\\Sojourner of Ardenweald"
step
Earn "The Master of Revendreth" Achievement |achieve 14280/7
|tip Refer to the "Revendreth" leveling guide to accomplish this.
Click here to load the "Revendreth" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Revendreth"
step
Earn the "Sojourner of Revendreth" Achievement |achieve 14280/8
|tip Refer to the "Sojourner of Revendreth" guide to accomplish this.
Click here to load the "Sojourner of Revendreth" guide |confirm |next "Achievement Guides\\Quests\\Shadowlands\\Sojourner of Revendreth"
step
_Congratulations!_
You Earned the "Loremaster of Shadowlands" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Shadowlands\\Sojourner of Bastion",{
author="support@zygorguides.com",
description="\nTo earn this achievement",
achieveid={14801},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Sojourner", "of", "Bastion"},
},[[
step
Complete the "In Agthia's Memory" Storyline |achieve 14801/1
Complete the "In the Garden of Respite" Storyline |achieve 14801/2
Complete the "Pride of Unit" Storyline |achieve 14801/3
|tip Refer to the Bastion leveling guide to accomplish this.
Click here to load the "Bastion" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Bastion"
step
Reach Level 60 |ding 60
step
talk Kowalskos##164640
accept Broken Wings##59262 |goto Bastion/0 42.83,42.72
step
kill Ariella##164819
|tip Flying around this area.
collect Ariella's Wing##175791 |q 59262/1 |goto 46.11,36.76
step
talk Kowalskos##164640
turnin Broken Wings##59262 |goto 42.83,42.73
accept Feathers of Flight##59263 |goto 42.83,42.73
step
Kill enemies around this area
collect #100# Larion Flight Feather##175792 |q 59263/1 |goto Bastion/0 46.05,38.27
You can find more around here [goto 47.39,35.49]
step
talk Kowalskos##164640
turnin Feathers of Flight##59263 |goto 42.83,42.73
accept Flight Test##60660 |goto 42.83,42.73
step
talk Kowalskos##164640
Tell them _"Ready when you are."_
Talk to Kowalskos |q 60660/1 |goto 42.83,42.73
step
Follow Kowalskos
Watch the dialogue
Observe Kowalskos' Flight Test |q 60660/2 |goto 42.83,42.78
step
talk Kowalskos##164640
turnin Flight Test##60660 |goto 42.83,42.72
accept More Wings!##59348 |goto 42.83,42.72
accept Strings and Things##59351 |goto 42.83,42.73
stickystart "Collect_10_Etherwyrm_Filament"
step
map Bastion/0
path loop off;  dist 8
path	40.79,43.00	41.49,45.84	43.62,47.07	45.18,47.01
click Animyllis Bloom##346108
collect 4 Animyllis Bloom##175968 |q 59348/1
step
label "Collect_10_Etherwyrm_Filament"
Kill Etherwyrm enemies around this area
collect 10 Etherwyrm Filament##175967 |q 59351/1 |goto 43.67,46.97
You can find more here [goto 49.52,50.05]
step
map Bastion/0
path loop off;  dist 8
path	47.78,47.81	49.51,46.07	50.91,45.18	50.15,48.87	50.22,50.55
path	50.72,51.27
click Animyllis Bloom##346108
collect 10 Animyllis Bloom##175968 |q 59348/1
step
talk Kowalskos##164640
turnin More Wings!##59348 |goto 42.83,42.72
turnin Strings and Things##59351 |goto 42.83,42.73
accept How to Catch a Glimmerfly##59311 |goto 42.83,42.73
step
Cross the bridge |goto 44.49,36.86 < 10 |only if walking
use Animyllis Bloom##176812
clicknpc Starving Glimmerfly##165077
Capture #5# Glimmerflies |q 59311/1 |goto 41.89,30.50
step
Cross the bridge |goto 44.24,35.71 < 7 |only if walking
talk Kowalskos##164640
turnin How to Catch a Glimmerfly##59311 |goto 42.83,42.73
accept Glimmerflight##59865 |goto 42.83,42.73
step
Follow Kowalsko
Observe Kowalskos' Test Flight |q 59865/1 |goto 42.90,42.60
step
talk Kowalskos##164640
turnin Glimmerflight##59865 |goto 42.83,42.73
step
Earn the "Wings of Freedom" Achievement |achieve 14801/2
step
talk Haetio##159248
accept How to Become Forsworn##57860 |goto 36.69,37.57
accept Unshackled Knowledge##59207 |goto 36.69,37.57
stickystart "Collect_3_Uniform_Uniform_Piece"
step
clicknpc Historian Tyrana##165963
Free Historian Tyrana |q 59207/3 |goto 38.89,38.74
step
clicknpc Curator Lano##165961
Free Curator Lano |q 59207/1 |goto 39.07,40.29
step
clicknpc Librarian Eratus##165962
Free Librarian Eratus |q 59207/2 |goto 40.05,40.54
step
kill Quartermaster Taelica##159319
collect Quartermaster's Insignia##173029 |q 57860/2 |goto 40.57,41.00
step
label "Collect_3_Uniform_Uniform_Piece"
Kill Forsworn enemies around this area
collect 3 Forsworn Uniform Piece##175277 |q 57860/1 |goto 40.03,41.65
step
talk Haetio##159248
turnin How to Become Forsworn##57860 |goto 36.69,37.57
turnin Unshackled Knowledge##59207 |goto 36.69,37.57
accept Just Act Natural##57861 |goto 36.69,37.57
step
Use the _"Forsworn Disguise"_ ability
|tip It appears as a button on the screen.
Wear the Forsworn Disguise |havebuff spell:310616 |q 57861
step
talk Artificer Ligiea##159272
turnin Just Act Natural##57861 |goto 42.73,39.42
accept Mark of Humility##57875 |goto 42.73,39.41
accept Mark of Knowledge##57914 |goto 42.73,39.41
step
Use the _"Kneel"_ ability
|tip It appears as a button on the screen.
Kneel before the barrier|goto 41.25,37.29
|tip The barrier will drop soon after.
Click here to continue |confirm |q 57875
step
Enter the building |goto 41.24,37.29 < 7
click Kalliope's Cache##345454
|tip Inside the building.
collect Mark of Humility##175754 |q 57875/1 |goto 40.37,36.58
step
Leave the building |goto 41.24,37.29 < 7
talk Forsworn Interrogator##164543
Ask her _"Interrogator! What have you learned?"_
Question the Forsworn Interrogator |q 57914/1 |goto 41.78,37.48
step
talk Forsworn Researcher##164505
Tell him _"Ligiea demands progress! Tell me what you know of the Mark of Knowledge!"_
Question the Forsworn Researcher |q 57914/2 |goto 42.12,36.88
step
click Brazier
Gain the Flame of Knowledge Buff |havebuff spell:320033 |q 57914 |goto 41.89,38.28
step
click Chamber Brazier
Chamber Brazier lit |q 57914/3 |count 1 |goto 42.57,36.61
step
click Chamber Brazier
Chamber Brazier lit |q 57914/3 |goto 42.99,36.58
step
Enter the building |goto 42.75,36.29 < 7
click Kalliope's Cache##345454
|tip Inside the building.
collect Mark of Knowledge##175755 |q 57914/4 |goto 42.64,34.65
step
Leave the building |goto 42.75,36.29 < 7
talk Artificer Ligiea##159272
turnin Mark of Humility##57875 |goto 43.21,38.44
turnin Mark of Knowledge##57914 |goto 43.21,38.44
accept You Go First##57966 |goto 43.21,38.44
step
click Trap Switch
|tip Inside the building.
Disarm the Trap |q 57966/1 |goto Third Chamber of Kalliope/0 33.59,81.08 |count 1
step
click Chamber Incense Burner
|tip Kill the enemies that spawn.
kill First Guardian of Kalliope##160110 |q 57966/2 |goto 38.43,75.81
step
click Trap Switch
|tip Inside the building.
Disarm the Trap |q 57966/1 |goto Third Chamber of Kalliope/0 60.38,79.31 |count 2
step
click Trap Switch
|tip Inside the building.
Disarm the Trap |q 57966/1 |goto Third Chamber of Kalliope/0 68.89,60.18
step
talk Artificer Ligiea##159272
turnin You Go First##57966 |goto 60.96,51.00
accept The Spear of Kalliope##57989 |goto 61.03,51.07
step
Watch the Dialogue
kill Artificer Ligiea##164604 |q 57989/1 |goto 60.79,44.67
step
click Spear of Kalliope##345468
collect Spear of Kalliope##173354 |q 57989/2 |goto 60.09,43.36
step
talk Haetio##159248
turnin The Spear of Kalliope##57989 |goto Bastion/0 43.24,38.46
accept Rightful Resting Place##57967 |goto 43.24,38.46
step
click Spear of Kalliope##345468
|tip Downstairs inside the building.
turnin Rightful Resting Place##57967 |goto Elysian Hold/1 63.62,40.18
step
_Congratulations!_
You Earned the "Sojourner of Bastion" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Shadowlands\\Sojourner of Revendreth",{
author="support@zygorguides.com",
description="\nTo earn this achievement",
achieveid={14798},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Sojourner", "of", "Revendreth"},
},[[
step
Complete the "The Duelists's Debt" Storyline |achieve 14798/1
Complete the "Tithes of Darkhaven" Storyline |achieve 14798/2
Complete the "Dirty Jobs" Storyline |achieve 14798/3
Complete the "Mirror Maker of the Master" Storyline |achieve 14798/5
Complete the "Revelations of the Light" Storyline |achieve 14798/6
|tip Refer to the Bastion leveling guide to accomplish this.
Click here to load the "Revendreth" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Revendreth"
step
Reach level 60 |ding 60
step
Enter the building |goto Revendreth/0 71.84,40.34 < 7 |walk
talk The Accuser##160116
|tip Downstairs inside the building.
accept An Abuse of Power##57919 |goto 71.76,40.41
step
clicknpc Abused Soul##160107
|tip Downstairs inside the building.
Subjigate the Abused Soul |q 57919/1 |goto 71.47,40.70
step
kill Shattered Soul##160120
|tip Downstairs inside the building.
Slay the Shattered Soul |q 57919/2 |goto 71.49,40.70
step
talk The Accuser##160116
|tip Downstairs inside the building.
turnin An Abuse of Power##57919 |goto 71.75,40.42
accept The Proper Souls##57920 |goto 71.75,40.42
accept The Proper Tools##57921 |goto 71.75,40.42
accept The Proper Punishment##57922 |goto 71.75,40.42
stickystart "Collect_Venthyr_Ritual_Robes"
stickystart "Collect_Venthyr_Ritual_Dagger"
stickystart "Collect_Venthyr_Ritual_Tome"
stickystart "Subjugate_Fugitive_Souls"
step
Leave the building |goto 71.84,40.33 < 7 |walk
kill Fata the Soulflayer##159677 |q 57922/1 |goto 65.34,43.75
step
label "Subjugate_Fugitive_Souls"
clicknpc Fugitive Soul##160149
Fugitive Souls subjugated |q 57920/1 |goto 68.24,42.84
step
label "Collect_Venthyr_Ritual_Robes"
Kill Depraved enemies around this area
collect Venthyr Ritual Robes##173695 |q 57921/1 |goto 68.24,42.84
step
label "Collect_Venthyr_Ritual_Dagger"
Kill Depraved enemies around this area
collect Venthyr Ritual Dagger##173696|q 57921/2 |goto 68.24,42.84
step
label "Collect_Venthyr_Ritual_Tome"
Kill Depraved enemies around this area
collect Venthyr Ritual Tome##173697 |q 57921/3 |goto 68.24,42.84
step
talk The Accuser##160139
turnin The Proper Souls##57920 |goto 70.70,46.97
turnin The Proper Tools##57921 |goto 70.70,46.97
turnin The Proper Punishment##57922 |goto 70.70,46.97
accept Ritual of Absolution##57923 |goto 70.70,46.97
step
talk The Accuser##160163
Tell her _"I'm ready. Begin the ritual."_
Start the absolution ritual |q 57923/1 |goto 71.98,46.22
step
kill Burden of Pride##160195
|tip They will attack in waves.
Complete the Ritual |q 57923/2 |goto 71.94,46.23
step
talk The Accuser##160163
turnin Ritual of Absolution##57923 |goto 71.96,46.23
accept Ritual of Judgment##57924 |goto 71.96,46.23
step
Follow The Accuser
Tell her _"I'm ready. Begin the ritual."_
Join the Ritual of Judgment |q 57924/1 |goto 74.12,49.72
step
Watch the dialogue
Judge the Souls |q 57924/2 |goto 74.12,49.72
step
talk The Accuser##160294
turnin Ritual of Judgment##57924 |goto 74.30,49.72
accept Archivist Fane##57925 |goto 74.30,49.72
step
talk Archivist Fane##160248
|tip Inside the building.
turnin Archivist Fane##57925 |goto 72.99,52.00
accept The Sinstone Archive##57926 |goto 72.99,52.00
accept Missing Stone Fiend##60127 |goto 72.99,52.00
stickystart "Collect_100_Sinstone_Records"
step
Kill enemies around this area
accept Atonement Crypt Key##57928 |goto 72.51,52.86
|tip You will eventually automatically accept this quest after looting.
step
talk Cryptkeeper Kassir##163073
turnin Missing Stone Fiend##60127 |goto 70.15,56.21
accept Rebuilding Temel##57927 |goto 70.14,56.21
step
click Crypt Door
Open the Atonement Crypt |q 57928/1 |goto 68.99,55.37
step
click Temel's Body##339224
collect Temel's Body##173737 |q 57927/1 |goto 68.90,53.28
step
click Temel's Head##339226
collect Temel's Head##173739 |q 57927/3 |goto 70.23,53.79
step
click Temel's Wings##339225
collect Temel's Wings##173738 |q 57927/2 |goto 66.11,53.09
step
label "Collect_100_Sinstone_Records"
Kill enemies around this area
collect 100 Sinstone Records##173733 |q 57926/1 |goto 69.17,55.28
step
talk Cryptkeeper Kassir##163073
turnin Rebuilding Temel##57927 |goto 70.15,56.22
turnin Atonement Crypt Key##57928 |goto 70.15,56.22
accept Ready to Serve##60128 |goto 70.15,56.22
step
talk Archivist Fane##160248
|tip Inside the building.
turnin The Sinstone Archive##57926 |goto 72.99,52.00
turnin Ready to Serve##60128 |goto 72.99,52.00
accept Hunting an Inquisitor##57929 |goto 72.99,52.00
step
Use the _"Read Inquisitor Traian's Sinstone"_ ability
|tip It appears as a button on the screen.
kill Inquisitor Traian##159151	|q 57929/1 |goto 76.19,52.11
step
talk Archivist Fane##160248
|tip Inside the building.
turnin Hunting an Inquisitor##57929 |goto 72.99,52.00
accept Halls of Atonement: Your Absolution##58092 |goto 73.00,52.00
step
Enter the _Halls of Atonement_ Dungeon:
kill Lord Chamberlain##164218 |q 58092/1
|tip Refer to the Halls of Atonement dungeon guide to accomplish this.
step
Enter the building |goto 71.83,40.34 < 7 |walk
talk Gresit##167332
|tip Downstairs inside the building.
turnin Halls of Atonement: Your Absolution##58092 |goto 71.73,40.37
step
_Congratulations!_
You Earned the "Sojourner of Revendreth" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Shadowlands\\Sojourner of Ardenweald",{
author="support@zygorguides.com",
description="\nTo earn this achievement",
achieveid={14800},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Sojourner", "of", "Ardenweald"},
},[[
step
Complete the "When a Gorm Eats a God" Storyline |achieve 14800/2
Complete the "Trouble at the Gormling Corral" Storyline |achieve 14800/3
Complete the "Tricky Spriggans" Storyline |achieve 14800/4
Complete the "An Ominous Stone" Storyline |achieve 14800/5
Complete the "Wicked Plan" Storyline |achieve 14800/6
|tip Refer to the Ardenweald leveling guide to accomplish this.
Click here to load the "Ardenweald" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Ardenweald"
step
Reach level 60 |ding 60
step
talk Aithlyn##158556
accept Silk Shortage##57661 |goto Ardenweald/0 48.49,50.42
step
talk Caretaker Lillythistle##159270
turnin Silk Shortage##57661 |goto 38.98,29.93
accept Tough as Silk##60061 |goto 38.98,29.93
stickystart "Preserve_the_Silk_Production"
step
click Broken Harp
accept The Shattered Harp##60062 |goto 38.11,28.71
step
Kill enemies around this area
collect 3 Harp Piece##178138 |q 60062/1 |goto 35.37,28.83
step
label "Preserve_the_Silk_Production"
Kill enemies around this area
clicknpc Silkstrider Caretaker##159424
Preserve the Silk Production |q 60061/1 |goto 35.37,28.83
step
talk Caretaker Lillythistle##159270
turnin Tough as Silk##60061 |goto 38.98,29.93
step
Follow the path up |goto 38.83,28.43 < 10 |only if walking
Cross the bridge |goto 36.83,27.59 < 10 |only if walking
talk Artisan Rees##167047
turnin The Shattered Harp##60062 |goto 37.05,29.66
accept A Song for Silkstriders##60063 |goto 37.05,29.66
accept Save Ol' Gertie##60064 |goto 37.05,29.66
step
use the Silkstrider Harp##178143
|tip use it on Maribel.
click Raw Silkstrider Silk##350886
|tip Appears on the ground.
collect 1 Raw Silkstrider Silk##178144 |q 60063/1 |goto 37.57,27.70
step
use the Silkstrider Harp##178143
|tip use it on Daisy.
click Raw Silkstrider Silk##350886
|tip Appears on the ground.
collect 2 Raw Silkstrider Silk##178144 |q 60063/1 |goto 36.26,28.14
step
use the Silkstrider Harp##178143
|tip use it on Lillythistle Jr..
click Raw Silkstrider Silk##350886
|tip Appears on the ground.
collect 3 Raw Silkstrider Silk##178144 |q 60063/1 |goto 35.03,29.60
step
Follow the path up < 10 |only if walking
use the Silkstrider Harp##178143
|tip use it on .
click Raw Silkstrider Silk##350886
|tip Appears on the ground.
collect 4 Raw Silkstrider Silk##178144 |q 60063/1 |goto 35.01,28.82
step
Follow the path up |goto 35.16,27.46 < 7 |only if walking
kill Noisul of Many Faces##167089 |q 60064/1 |goto 36.25,26.31
step
talk Gertie Jr.##159388
turnin Save Ol' Gertie##60064 |goto 37.28,25.99
accept Thread of Hope##60065 |goto 37.28,25.99
step
Cross the bridge |goto 36.83,27.59 < 10 |only if walking
talk Artisan Rees##167047
turnin A Song for Silkstriders##60063 |goto 37.05,29.66
step
talk Caretaker Lillythistle##159270
turnin Thread of Hope##60065 |goto 38.98,29.93
accept Silk for Ardenweald##60066 |goto 38.98,29.93
step
talk Aithlyn##158556
turnin Silk for Ardenweald##60066 |goto 48.48,50.42
step
_Congratulations!_
You Earned the "Sojourner of Ardenweald" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Shadowlands\\Sojourner of Maldraxxus",{
author="support@zygorguides.com",
description="\nTo earn this achievement",
achieveid={14799},
patch='90001',
startlevel=60,
keywords={"Shadowlands", "Sojourner", "of", "Maldraxxus"},
},[[
step
Complete the "Archival Protection" Storyline |achieve 14799/2
Complete the "Wasteland Work" Storyline |achieve 14799/4
|tip Refer to the Ardenweald leveling guide to accomplish this.
Click here to load the "Maldraxxus" Leveling Guide |confirm |next "Leveling Guides\\Shadowlands (50-60)\\Maldraxxus"
step
talk Anzio the Infallible##161733
accept The Ladder##57316 |goto Maldraxxus/0 50.57,51.62
step
Kill enemies around this area
Kill 2 Arena opponents |q 58605/1 |goto 50.34,47.27
step
talk Anzio the Infallible##161733
turnin The Ladder##57316 |goto 50.58,51.62
step
Complete the "Theater of Pain" Storyline |achieve 14799/1
step
talk Foul-Tongue Cyrlix##157313
accept Callous Concoctions##57301 |goto 58.52,73.45
step
kill Burning Extract##165027+
|tip Click the oil, goo, or ooze that sometimes spawns after killing extracts.
Collect an Oozing Ingredient |q 57301/1 |goto 60.71,77.24 |count 1
step
Deliver #3# Viscous Oil, Mephitic Goo, or Miscible Ooze to the Pool |q 57301/2 |goto 58.43,74.31 |count 1
|tip Walk near the pool of blood.
step
kill Burning Extract##165027+
|tip Click the oil, goo, or ooze that sometimes spawns after killing extracts.
Collect an Oozing Ingredient |q 57301/1 |goto 60.71,77.24 |count 2
step
Deliver #3# Viscous Oil, Mephitic Goo, or Miscible Ooze to the Pool |q 57301/2 |goto 58.43,74.31 |count 2
|tip Walk near the pool of blood.
step
kill Burning Extract##165027+
|tip Click the oil, goo, or ooze that sometimes spawns after killing extracts.
Collect an Oozing Ingredient |q 57301/1 |goto 60.71,77.24 |count 3
step
Deliver #3# Viscous Oil, Mephitic Goo, or Miscible Ooze to the Pool |q 57301/2 |goto 58.43,74.31 |count 3
|tip Walk near the pool of blood.
step
talk Foul-Tongue Cyrlix##157313
turnin Callous Concoctions##57301 |goto 58.52,73.45
step
_Congratulations!_
You Earned the "Sojourner of Maldraxxus" Achievement
]])
ZGV.BETAEND()
