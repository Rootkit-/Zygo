ZGV.Gold.guides_loaded=true
--@@ONLYDEVSTART
ZGV.DevEnd()
--@@ONLYDEVEND

ZygorGuidesViewer.GuideMenuTier = "BFA"

----------------------
-----    FISH    -----
----------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Iridescent Amberjack",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173033,80}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Iridescent Amberjack Bait##173039
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Iridescent Amberjacks.
		|goldcollect 80 Iridescent Amberjack##173033 |n |goto Ardenweald/0 49.36,52.98
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Iridescent Amberjack |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Lost Sole",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173032,80}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Lost Sole Bait##173038
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Lost Soles.
		|goldcollect 80 Lost Sole##173032 |n |goto Ardenweald/0 49.36,52.98
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Lost Sole |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Pocked Bonefish",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173035,120}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Pocked Bonefish Bait##173041
		|tip These have a chance to drop while fishing in Maldraxxus, use them to increase the chance of catching Pocked Bonefish.
		|goldcollect 120 Pocked Bonefish##173035 |n |goto Maldraxxus/0 49.57,54.10
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Pocked Bonefish |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Silvergill Pike",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173034,96}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Silvergill Pike Bait##173040
		|tip These have a chance to drop while fishing in Bastion, use them to increase the chance of catching Silvergill Pikes.
		|goldcollect 96 Silvergill Pike##173034 |n |goto Bastion/0 49.29,64.34
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Silvergill Pike |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Spinefin Piranha",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173036,96}},
	maps={"Revendreth"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Spinefin Piranha Bait##173042
		|tip These have a chance to drop while fishing in Revendreth, use them to increase the chance of catching Spinefin Piranhas.
		|goldcollect 96 Spinefin Piranha##173036 |n |goto Revendreth/0 51.31,63.83
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Spinefin Piranha |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Elysian Thade",{
	meta={goldtype="route",skillreq={shadowlands_fishing=1},levelreq={50}},
	items={{173037,12}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Elysian Thade Bait##173043
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Elysian Thades.
		|goldcollect 12 Elysian Thade##173037 |n |goto Ardenweald/0 49.36,52.98
		|tip These are a rare drop.
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Elysian Thade |confirm |next "Start"
]])

---------------------------
-----    HERBALISM    -----
---------------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Death Blossom",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={55}},
	items={{169701,64}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		map Ardenweald/0
		path follow smart; loop on; ants straight; dist 30
		path	63.99,32.50	63.06,27.35	60.21,28.42	59.92,30.46	59.23,33.79
		path	57.96,34.46	53.64,33.91	51.64,37.15	49.98,37.21	49.12,34.68
		path	45.90,33.18	44.98,34.73	43.80,34.31	43.78,31.74	41.93,30.57
		path	40.26,30.33	37.66,33.45	35.59,35.14	34.06,36.40	33.81,42.28
		path	34.26,45.43	35.07,49.50	35.60,51.29	37.10,51.55	40.06,50.39
		path	41.51,51.43	41.58,54.72	41.94,57.81	42.59,67.22	42.80,71.67
		path	45.19,69.08	47.28,67.86	48.21,64.04	49.94,63.99	51.03,58.68
		path	53.48,59.45	56.18,59.04	57.62,55.72	59.24,56.19	60.11,57.17
		path	63.44,55.92	64.79,53.65	63.82,45.30	65.42,42.19	65.74,40.34
		path	67.26,38.68	66.62,34.66	65.60,32.93
		click Death Blossom##336686+
		|tip Track them on your minimap with "Find Herbs".
		|goldcollect 64 Death Blossom##169701 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Death Blossom |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Marrowroot",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={53}},
	items={{168589,180}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		map Maldraxxus/0
		path follow smart; loop on; ants straight; dist 30
		path	65.10,48.75	63.48,45.78	60.22,42.97	62.15,40.73	63.97,34.72
		path	59.13,32.61	57.48,31.47	56.02,30.40	54.45,27.14	52.56,22.31
		path	48.18,24.92	45.07,34.54	42.30,35.17	41.84,40.81	38.35,46.48
		path	39.56,50.16	41.46,50.63	45.07,54.28	49.14,54.93	55.53,55.63
		path	56.86,59.25	60.01,60.28	63.43,56.12	65.70,54.28	70.33,53.98
		path	73.27,54.76	74.67,43.77	72.62,45.22
		click Marrowroot##336689+
		|tip Track them on your minimap with "Find Herbs".
		|goldcollect 180 Marrowroot##168589 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Marrowroot |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Vigil's Torch",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={55}},
	items={{170554,120}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		map Ardenweald/0
		path follow smart; loop on; ants straight; dist 30
		path	63.99,32.50	63.06,27.35	60.21,28.42	59.92,30.46	59.23,33.79
		path	57.96,34.46	53.64,33.91	51.64,37.15	49.98,37.21	49.12,34.68
		path	45.90,33.18	44.98,34.73	43.80,34.31	43.78,31.74	41.93,30.57
		path	40.26,30.33	37.66,33.45	35.59,35.14	34.06,36.40	33.81,42.28
		path	34.26,45.43	35.07,49.50	35.60,51.29	37.10,51.55	40.06,50.39
		path	41.51,51.43	41.58,54.72	41.94,57.81	42.59,67.22	42.80,71.67
		path	45.19,69.08	47.28,67.86	48.21,64.04	49.94,63.99	51.03,58.68
		path	53.48,59.45	56.18,59.04	57.62,55.72	59.24,56.19	60.11,57.17
		path	63.44,55.92	64.79,53.65	63.82,45.30	65.42,42.19	65.74,40.34
		path	67.26,38.68	66.62,34.66	65.60,32.93
		click Vigil's Torch##336688+
		|tip Track them on your minimap with "Find Herbs".
		|goldcollect 120 Vigil's Torch##170554 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Vigil's Torch |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Rising Glory",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={50}},
	items={{168586,200}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		map Bastion/0
		path follow smart; loop on; ants straight; dist 30
		path	50.43,73.92	52.22,71.70	54.84,68.53	55.59,66.21	53.35,63.49
		path	54.21,61.70	53.49,59.62	54.36,57.91	55.56,55.15	58.51,51.56
		path	58.25,44.11	59.82,37.15	56.28,33.72	54.34,30.47	52.67,28.59
		path	48.87,31.01	47.62,33.20	46.17,33.87	44.89,35.43	43.34,35.74
		path	40.71,37.39	40.80,42.59	42.22,44.71	43.04,47.52	44.85,49.92
		path	44.82,53.70	45.77,59.11	46.51,63.47	47.38,68.79	46.05,69.49
		path	46.76,71.68
		click Rising Glory##336690+
		|tip Track them on your minimap with "Find Herbs".
		|goldcollect 200 Rising Glory##168586 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Rising Glory |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Widowbloom",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={57}},
	items={{168583,88}},
	maps={"Revendreth"},
	},[[
	step
	label "Start"
		map Revendreth/0
		path follow smart; loop on; ants straight; dist 20
		path	38.76,80.64	38.90,82.14	40.08,82.40	40.95,79.83	42.08,77.89
		path	41.95,76.89	41.26,76.75	39.99,77.89	39.46,78.24	38.46,79.43
		click Widowbloom##336433+
		|tip Track them on your minimap with "Find Herbs".
		|goldcollect 88 Widowbloom##168583 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Widowbloom |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Nightshade",{
	meta={goldtype="route",skillreq={shadowlands_herbalism=1},levelreq={53}},
	items={{171315,20}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		map Maldraxxus/0
		path follow smart; loop on; ants straight; dist 30
		path	65.10,48.75	63.48,45.78	60.22,42.97	62.15,40.73	63.97,34.72
		path	59.13,32.61	57.48,31.47	56.02,30.40	54.45,27.14	52.56,22.31
		path	48.18,24.92	45.07,34.54	42.30,35.17	41.84,40.81	38.35,46.48
		path	39.56,50.16	41.46,50.63	45.07,54.28	49.14,54.93	55.53,55.63
		path	56.86,59.25	60.01,60.28	63.43,56.12	65.70,54.28	70.33,53.98
		path	73.27,54.76	74.67,43.77	72.62,45.22
		click Nightshade##336691+
		|tip Track them on your minimap with "Find Herbs".
		|tip These are a rare spawn.
		|goldcollect 20 Nightshade##171315 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Nightshade |confirm |next "Start"
]])

------------------------
-----    MINING    -----
------------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Elethium Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={50}},
	items={{171833,16}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		map Bastion/0
		path follow smart; loop on; ants straight; dist 30
		path	53.71,79.51	56.43,76.38	56.35,75.07	55.00,74.41	55.10,72.63
		path	56.25,69.86	58.15,67.34	56.98,65.59	54.89,65.95	53.83,63.25
		path	54.62,61.56	53.02,58.99	51.48,57.34	49.95,54.93	48.78,55.77
		path	48.95,54.24	49.64,50.99	48.34,48.35	45.47,49.23	43.71,50.44
		path	43.52,53.49	42.42,56.30	43.93,56.89	44.64,58.78	43.52,60.56
		path	42.58,62.85	44.18,65.14	45.53,67.23	43.71,66.95	42.73,69.70
		path	41.22,70.54	42.65,73.22	44.08,75.37	45.53,75.71	46.44,73.49
		path	45.93,70.86	46.43,69.46	47.86,70.26	49.24,69.43	50.43,68.09
		path	50.70,71.91	52.41,71.45	51.83,74.52	51.52,76.55	52.87,79.23
		click Elethium Deposit##349900+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|tip These are rare spawn nodes, so you likely won't find them in bulk.
		|goldcollect 16 Elethium Ore##171833 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Elethium Ore |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Laestrite Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={50}},
	items={{171828,210}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		map Bastion/0
		path follow smart; loop on; ants straight; dist 30
		path	53.71,79.51	56.43,76.38	56.35,75.07	55.00,74.41	55.10,72.63
		path	56.25,69.86	58.15,67.34	56.98,65.59	54.89,65.95	53.83,63.25
		path	54.62,61.56	53.02,58.99	51.48,57.34	49.95,54.93	48.78,55.77
		path	48.95,54.24	49.64,50.99	48.34,48.35	45.47,49.23	43.71,50.44
		path	43.52,53.49	42.42,56.30	43.93,56.89	44.64,58.78	43.52,60.56
		path	42.58,62.85	44.18,65.14	45.53,67.23	43.71,66.95	42.73,69.70
		path	41.22,70.54	42.65,73.22	44.08,75.37	45.53,75.71	46.44,73.49
		path	45.93,70.86	46.43,69.46	47.86,70.26	49.24,69.43	50.43,68.09
		path	50.70,71.91	52.41,71.45	51.83,74.52	51.52,76.55	52.87,79.23
		click Laestrite Deposit##349898+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|goldcollect 210 Laestrite Ore##171828 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Laestrite Ore |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Oxxein Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={53}},
	items={{171830,120}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		map Maldraxxus/0
		path follow smart; loop on; ants straight; dist 30
		path	54.06,55.67	55.67,58.48	56.91,58.34	56.41,62.71	60.46,62.70
		path	61.23,60.58	62.01,59.25	62.74,56.32	65.69,54.29	67.85,54.55
		path	70.30,53.70	71.06,55.74	73.54,56.19	75.15,54.28	76.51,52.59
		path	75.38,48.28	74.90,43.98	73.65,41.24	73.25,45.53	72.49,46.58
		path	69.10,49.71	66.18,51.20	64.64,49.73	61.70,51.61	61.51,47.76
		path	61.35,45.16	58.69,41.06	56.24,38.98	53.94,35.17	53.32,36.69
		path	50.78,38.50	49.24,36.48	48.00,40.80	46.89,38.48	47.44,35.40
		path	42.07,35.75	42.92,39.57	39.02,45.15	36.45,49.20	35.94,51.63
		path	36.69,53.40	39.73,53.37	40.43,56.30	42.30,57.54	43.89,55.34
		path	44.56,59.09	43.93,62.81	45.75,62.17	47.00,60.28	47.64,57.17
		path	49.39,55.94
		click Oxxein Deposit##349981+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|tip These are uncommon spawn nodes, so you likely won't find them in bulk.
		|goldcollect 120 Oxxein Ore##171830 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Oxxein Ore |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Phaedrum Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={55}},
	items={{171831,160}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		map Ardenweald/0
		path follow smart; loop on; ants straight; dist 30
		path	66.27,35.09	66.88,33.50	67.10,32.21	66.04,30.76	63.84,33.04
		path	63.48,31.37	62.42,27.25	60.09,28.11	59.58,26.14	58.53,25.54
		path	59.59,24.47	57.79,24.75	55.96,25.07	55.92,27.55	54.55,28.08
		path	54.75,29.59	53.67,31.73	51.57,27.39	49.33,30.59	47.97,30.54
		path	46.93,31.75	46.46,34.08	44.83,32.53	43.02,31.58	40.84,30.26
		path	37.94,32.09	36.11,32.73	33.58,35.47	35.64,36.69	35.98,38.81
		path	36.51,39.55	37.54,44.45	36.17,45.95	35.52,48.01	35.17,50.02
		path	36.40,51.82	38.15,51.89	36.88,54.06	36.22,56.06	36.44,58.42
		path	36.52,61.29	38.02,62.49	40.04,62.48	42.95,61.37	44.98,61.57
		path	44.86,65.14	43.35,68.45	46.08,72.71	47.14,75.36	48.73,74.72
		path	49.89,72.93	50.10,70.16	50.83,67.94	51.03,66.32	52.07,65.22
		path	50.25,61.51	50.25,58.70	51.90,58.19	53.25,56.63	54.88,57.80
		path	55.18,59.80	56.28,64.52	56.97,61.95	59.53,58.37	62.85,55.86
		path	64.54,52.87	63.38,50.11	62.65,48.98	60.93,48.66	59.98,48.06
		path	61.04,46.71	59.94,45.08	59.12,41.82	59.57,38.66	60.64,37.21
		path	61.90,36.95
		click Phaedrum Deposit##349982+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|tip These are uncommon spawn nodes, so you likely won't find them in bulk.
		|goldcollect 160 Phaedrum Ore##171831 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Phaedrum Ore |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Sinvyr Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={57}},
	items={{171832,120}},
	maps={"Revendreth"},
	},[[
	step
	label "Start"
		map Revendreth/0
		path follow smart; loop on; ants straight; dist 30
		path	47.83,68.03	49.81,67.24	50.90,67.08	51.86,64.69	52.37,62.67
		path	54.23,60.91	56.35,60.44	57.37,62.02	59.74,61.00	60.31,58.16
		path	59.29,55.65	57.13,57.54	54.42,58.06	53.04,59.87	51.16,60.17
		path	49.28,60.95	46.99,61.59	45.33,62.32	43.54,61.91	43.10,65.40
		path	41.90,67.93	43.42,70.70	45.04,71.44	46.61,72.18	47.03,71.41
		path	47.28,68.83
		click Sinvyr Deposit##349983+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|tip These are uncommon spawn nodes, so you likely won't find them in bulk.
		|goldcollect 120 Sinvyr Ore##171832 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Sinvyr Ore |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Solenium Ore",{
	meta={goldtype="route",skillreq={shadowlands_mining=1},levelreq={50}},
	items={{171829,112}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		map Bastion/0
		path follow smart; loop on; ants straight; dist 30
		path	53.71,79.51	56.43,76.38	56.35,75.07	55.00,74.41	55.10,72.63
		path	56.25,69.86	58.15,67.34	56.98,65.59	54.89,65.95	53.83,63.25
		path	54.62,61.56	53.02,58.99	51.48,57.34	49.95,54.93	48.78,55.77
		path	48.95,54.24	49.64,50.99	48.34,48.35	45.47,49.23	43.71,50.44
		path	43.52,53.49	42.42,56.30	43.93,56.89	44.64,58.78	43.52,60.56
		path	42.58,62.85	44.18,65.14	45.53,67.23	43.71,66.95	42.73,69.70
		path	41.22,70.54	42.65,73.22	44.08,75.37	45.53,75.71	46.44,73.49
		path	45.93,70.86	46.43,69.46	47.86,70.26	49.24,69.43	50.43,68.09
		path	50.70,71.91	52.41,71.45	51.83,74.52	51.52,76.55	52.87,79.23
		click Solenium Deposit##349980+
		|tip Track them on your minimap with "Find Minerals".
		|tip Enter caves along the path for additional nodes.
		|tip These are uncommon spawn nodes, so you likely won't find them in bulk.
		|goldcollect 112 Solenium Ore##171829 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Solenium Ore |confirm |next "Start"
]])

--------------
-- SKINNING --
--------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Callous Hide",{
	meta={goldtype="route",skillreq={shadowlands_skinning=1},levelreq={55}},
	items={{172094,60}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		kill Starving Shadowstalker##168620+
		|tip Loot and skin them.
		|goldcollect 60 Callous Hide##172094 |n |goto Ardenweald/0 65.51,29.60
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Callous Hide |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Desolate Leather",{
	meta={goldtype="route",skillreq={shadowlands_skinning=1},levelreq={50}},
	items={{172089,600}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		map Bastion/0
		path follow smart; loop on; ants straight; dist 30
		path	50.43,73.92	52.22,71.70	54.84,68.53	55.59,66.21	53.35,63.49
		path	54.21,61.70	53.49,59.62	54.36,57.91	55.56,55.15	58.51,51.56
		path	58.25,44.11	59.82,37.15	56.28,33.72	54.34,30.47	52.67,28.59
		path	48.87,31.01	47.62,33.20	46.17,33.87	44.89,35.43	43.34,35.74
		path	40.71,37.39	40.80,42.59	42.22,44.71	43.04,47.52	44.85,49.92
		path	44.82,53.70	45.77,59.11	46.51,63.47	47.38,68.79	46.05,69.49
		path	46.76,71.68
		Kill Beast enemies as you follow the path around this area
		|tip Loot and skin them.
		|goldcollect 600 Desolate Leather##172089 |n
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Desolate Leather |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Heavy Callous Hide",{
	meta={goldtype="route",skillreq={shadowlands_skinning=1},levelreq={57}},
	items={{172097,8}},
	maps={"Revendreth"},
	},[[
	step
	label "Start"
		Kill Beast enemies around this area
		|tip Loot and skin them.
		|goldcollect 8 Heavy Callous Hide##172097 |n |goto Revendreth/0 45.35,69.45
		|tip Heavy Callous Hide is rare, so it may take a while to collect them.
		You can find more around [45.46,63.74]
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Heavy Callous Hide |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Heavy Desolate Leather",{
	meta={goldtype="route",skillreq={shadowlands_skinning=1},levelreq={55}},
	items={{172096,10}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		Kill Rune enemies around this area
		|tip Loot and skin them.
		|goldcollect 10 Heavy Desolate Leather##172096 |n |goto Ardenweald/0 59.06,38.26
		You can find more around [57.30,41.89]
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Heavy Desolate Leather |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Gathering\\Pallid Bone",{
	meta={goldtype="route",skillreq={shadowlands_skinning=1},levelreq={55}},
	items={{172092,120}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		Kill Glimmerfur enemies around this area
		|tip Loot and skin them.
		|goldcollect 120 Pallid Bone##172092 |n |goto Ardenweald/0 33.30,45.08
		You can find more around [32.14,40.99]
		|goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Pallid Bone |confirm |next "Start"
]])