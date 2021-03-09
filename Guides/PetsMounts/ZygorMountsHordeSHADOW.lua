local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("PetsMountsHSHADOW") then return end
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
