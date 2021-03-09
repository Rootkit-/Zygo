local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("PetsMountsASHADOW") then return end
ZygorGuidesViewer.GuideMenuTier = "SHA"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Callow Flayedwing",{
author="support@zygorguides.com",
startlevel=50.0,
keywords={"mount, Shadowlands, egg, hatched"},
mounts={336038},
patch='90100',
mounttype='Flying',
model={99463},
description="\nThis mount is hatched from a Blight-Touched Egg, which has a low drop chance from chimaeras in Maldraxxus.",
},[[
step
Kill enemies around this area
|tip Neonate Bonetooth and Satiated Sawtooth enemies can drop this item.
collect Blight-Touched Egg##184104 |goto Maldraxxus/0 42.42,48.62 |condition hasmount(336038)
|tip This has a very low drop rate.
step
Wait for the Blight-Touched Egg to hatch
collect Cracked Blight-Touched Egg##184103 |condition hasmount(336038)
|tip It will take five days for the Blight-Touched Egg to become cracked.
step
use the Cracked Blight-Touched Egg##184103
collect Chewed Reins of the Callow Flayedwing##181818 |condition hasmount(336038)
step
use the Chewed Reins of the Callow Flayedwing##181818
Learn the "Callow Flayedwing" Mount |learnmount Callow Flayedwing##336038
step
_Congratulations!_
You Collected the "Callow Flayedwing" Mount.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Endmire Flyer",{
author="support@zygorguides.com",
startlevel=60.0,
keywords={"mount, Shadowlands"},
mounts={332905},
patch='90100',
mounttype='Flying',
model={94353},
description="\nThis mount is dropped by the rare spawn, Famu the Infinite, in Revendreth.",
},[[
step
talk Seeker Hilda##166483
Tell her _"Let's close that rift!"_
|tip Kill the enemies that attack in waves to spawn Famu the Infinite.
kill Famu the Infinite##166521
|tip This rare enemy may not always be available.
|tip You will need help with this.
|tip You can only loot it once per day.
collect Endmire Flyer Tether##180582 |goto Revendreth/0 62.50,47.18 |condition hasmount(332905)
|tip This mount is not a guaranteed drop.
step
use the Endmire Flyer Tether##180582
Learn the "Endmire Flyer" Mount |learnmount Endmire Flyer##332905
step
_Congratulations!_
You Collected the "Endmire Flyer" Mount.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Hulking Deathroc",{
author="support@zygorguides.com",
startlevel=60.0,
keywords={"mount, Shadowlands"},
mounts={336042},
patch='90100',
mounttype='Flying',
model={98149},
description="\nThis mount is dropped by the rare spawn, Violet Mistake, in Maldraxxus.",
},[[
step
kill Violet Mistake##157309
|tip This rare enemy is spawned by returning 15 Mephitic Goo and 15 Viscous Oil from nearby enemies.
|tip You can see the current totals in the pool by approaching it.
|tip Click the ooze corpses after killing them and then bring the pots to the slime pool.
|tip Mephitic Goo drops from Colossal Goos and Prodigious Animates.
|tip Viscous Oil drops from Burning Extracts and Colossal Plasmas.
|tip You may need help with this.
collect Slime-Covered Reins of the Hulking Deathroc##182079 |goto Maldraxxus/0 58.22,74.22 |condition hasmount(336042)
|tip This mount is not a guaranteed drop.
Oozes can be found around:
[59.43,76.97]
[61.51,79.09]
step
use the Slime-Covered Reins of the Hulking Deathroc##182079
Learn the "Hulking Deathroc" Mount |learnmount Hulking Deathroc##336042
step
_Congratulations!_
You Collected the "Hulking Deathroc" Mount.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Marrowfang",{
author="support@zygorguides.com",
startlevel=60.0,
keywords={"mount, dungeon, mythic, Necrotic, Wake", },
mounts={336036},
patch='90100',
mounttype='Flying',
model={98151},
description="\nThis mount has a very small chance to drop from Nalthor the Rimebinder in The Necrotic Wake dungeon on Mythic difficulty.",
},[[
step
Enter The Necrotic Wake Dungeon |goto The Necrotic Wake/0 81.64,40.17 < 1000 |condition hasmount(336036)
|tip Enter the dungeon on Mythic difficulty.
step
kill Nalthor the Rimebinder##166945
|tip This mount can only drop on Mythic difficulty.
|tip This has a very low drop rate.
collect Marrowfang's Reins##181819 |goto The Necrotic Wake/2 50.79,47.70 |condition hasmount(336036)
step
use Marrowfang's Reins##181819
Learn the "Marrowfang" Mount |learnmount Marrowfang##336036
step
_Congratulations!_
You Collected the "Marrowfang" Mount.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Shimmermist Runner",{
author="support@zygorguides.com",
startlevel=60.0,
keywords={"mount, Shadowlands"},
mounts={332252},
patch='90200',
mounttype='Flying',
model={94356},
description="\nThis mount is acquired by completing the Mistveil Tangle maze near Root-Home in Ardenweald.",
},[[
step
Start here |goto Ardenweald/0 32.46,51.18 < 15 |walk
click Tale of the Tangle##355547 |goto 32.54,53.06 < 5 |walk
Follow the path down |goto 30.96,54.58 < 15 |walk
Follow the path |goto 29.60,56.28 < 10 |walk
Follow the path right |goto 29.89,57.80 < 10 |walk
Follow the path right |goto 29.01,58.91 < 10 |walk
Follow the path |goto 28.07,58.13 < 10
Continue following the path |goto 27.04,58.23 < 10 |c |condition hasmount(332252)
step
kill Shizgher##171767
clicknpc Shimmermist Runner##171699
collect Shimmermist Runner##180727 |goto 26.29,58.97 |condition hasmount(332252)
step
use the Shimmermist Runner##180727
Learn the "Shimmermist Runner" Mount |learnmount Shimmermist Runner##332252
step
_Congratulations!_
You Collected the "Shimmermist Runner" Mount.
]])
ZGV.DevEnd()
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Mounts\\Flying Mounts\\Dropped Mounts\\Swift Gloomhoof",{
author="support@zygorguides.com",
startlevel=60.0,
keywords={"mount, Shadowlands"},
mounts={312767},
patch='90200',
mounttype='Flying',
model={94357},
description="\nThis mount is dropped by the rare spawn, Night Mare, in Ardenweald.",
},[[
step
Start here |goto Ardenweald/0 18.06,62.08 < 7 |only if walking
Jump to the vine |goto 17.71,62.14 < 7 |only if walking
Run up the vine |goto 17.75,62.88 < 7 |only if walking
Run up the second vine |goto 18.10,63.48 < 7 |only if walking
Carefully run along the wall |goto 19.41,63.08 < 5 |only if walking
click Cracked Soulweb##355800
|tip It looks like a small branch on the ground behind the broken cart.
collect 1 Broken Soulweb##181243 |goto 19.77,63.44 |condition hasmount(312767)
step
collect 10 Lightless Silk##173204 |condition hasmount(312767)
|tip Use the "Lightless Silk" farming guides to accomplish this.
|tip You can also purchase them from the Auction House.
step
Complete the "Trouble at the Gormling Corral" Questline in Ardenweald |achieve 14800/3 |condition hasmount(312767)
|tip Use the "Ardenweald" leveling guide to accomplish this.
step
Complete the "Tricky Spriggans" Questline in Ardenweald |achieve 14800/4 |condition hasmount(312767)
|tip Use the "Ardenweald" leveling guide to accomplish this.
step
talk Elder Gwenna##165704
Ask her _"Can you tell me anything about this broken soulweb?"_
Then _"I have the materials here."_
collect 1 Repaired Soulweb##181242 |goto 50.42,33.04 |condition hasmount(312767)
step
talk Elite Queensguard##158555
Tell him _"I wish to speak with Ysera."_
Click Here After Requesting an Audience |confirm |goto 47.65,54.05 |condition itemcount(178675) == 1 or hasmount(312767)
|only if covenant() ~= NightFae
step
talk Ysera##160262
|tip She will walk out to you.
Ask her _"Ysera, this soulweb has the ability to capture dreams, but requires power to do so. Can you help?"_
collect 1 Dream Catcher##178675 |goto Heart of the Forest/0 69.34,45.71 |condition hasmount(312767)
|only if covenant() ~= NightFae
step
talk Ysera##160262
Ask her _"Ysera, this soulweb has the ability to capture dreams, but requires power to do so. Can you help?"_
collect 1 Dream Catcher##178675 |goto Heart of the Forest/0 44.78,38.94 |condition hasmount(312767)
|only if covenant() == NightFae
step
use the Dream Catcher##178675
Gain The Shadow's Dream Buff |havebuff spell:327083 |goto Ardenweald/0 60.21,49.51 |condition hasmount(312767)
|tip This buff will only last for 5 minutes and is required to see Night Mare.
step
'|use the Dream Catcher##178675
kill Night Mare##168135
|tip It runs north and south along the east side of Hibernal Hollow.
|tip Wait here for it to run by.
|tip It will appear on your mini map as a gold star.
|tip You may need help with this.
|tip If The Shadow's Dream buff wears off you'll need to use the Dream Catcher again to reapply it.
collect Swift Gloomhoof##180728 |goto 60.21,49.51 |condition hasmount(312767)
step
use the Swift Gloomhoof##180728
Learn the "Swift Gloomhoof" Mount |learnmount Swift Gloomhoof##312767
step
_Congratulations!_
You Collected the "Swift Gloomhoof" Mount.
]])
