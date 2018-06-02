---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(1184, { 	-- Argus
		m(1135, {	-- Krokuun
			["groups"] = {
				n(-4, { 	-- Achievement
					ach(12074, { -- Shoot First, Loot Later
						o(276490, { -- Krokul Emergency Cache
							["groups"] = {
								i(153304), --Oronaar Miner's Dredger
							},
							["questID"] = 48884,
							["description"] = "This chest is located at |cFFFFFFFF50.7,75.3|r in Krokruun. You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277343, {	-- Long-Lost Augari Treasure
							["groups"] = {
								i(153284),	-- Augari Wakener's Treads
							},
							["questID"] = 49154,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277344, {	-- Precious Augari Keepsakes
							["groups"] = {
								i(153283), --Augari Wakener's Vestments
							},
							["questID"] = 49156,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,								
						}),
					}),
				}),
				n(-25, {
					["f"] = 101,
					["groups"] = bubbleDown({ ["f"] = 101 }, {	-- Pet Battle
						ach(12088, { -- Anomalous Animals of Argus
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 3, 		-- Baneglow
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 5, 		-- Deathscreech
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 2, 		-- Foulclaw
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 6, 		-- Gnasher
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 4, 		-- Retch
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 1, 		-- Ruinhoof
							},
						}),
						ach(12100, { -- Family Fighter
							["groups"] = {
								i(153040), -- Felclaw Marsuul
								ach(12089, { -- Aquatic Assault
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 3, 		-- Baneglow
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 5, 		-- Deathscreech
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 2, 		-- Foulclaw
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 6, 		-- Gnasher
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 4, 		-- Retch
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 1, 		-- Ruinhoof
									},
								}),
								ach(12091, { -- Beast Blitz				
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12091,	-- Beast Blitz	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12092, { -- Critical Critters				
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12092,	-- Critical Critters	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12093, { -- Draconic Destruction				
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12093,	-- Draconic Destruction	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12094, { -- Elemental Escalation				
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12094,	-- Elemental Escalation	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12095, { -- Fierce Fliers				
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12095,	-- Fierce Fliers	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12096, { -- Humanoid Havoc				
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12096,	-- Humanoid Havoc	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12097, { -- Magical Mayhem				
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12097,	-- Magical Mayhem	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12098, { -- Mechanical Melee				
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12098,	-- Mechanical Melee	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),				
								ach(12099, { -- Unstoppable Undead				
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 3, 		-- Baneglow
									},			
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 5, 		-- Deathscreech
									},			
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 2, 		-- Foulclaw
									},			
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 6, 		-- Gnasher
									},			
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 4, 		-- Retch
									},			
									{			
										["achievementID"] = 12099,	-- Unstoppable Undead	
										["criteriaID"] = 1, 		-- Ruinhoof
									},			
								}),	
							},
						}),
						p(2123),	-- Bile Larva
						p(2124), 	-- Bilescourge
						p(2127), 	-- Flickering Argunite
					}),
				}),
				n(-17, {	-- Quests
					["groups"] = {
						ach(12066, { -- You Are Now Prepared!
							crit(1, { -- The Assault Begings
								qa(47221, { -- The Hand of Fate		
									["groups"] = {	
									},
									["description"] = "Given by Auto Accept after completing Broken Shore scenario.  May have to log out.",
									["sourceQuests"] = { 46734 }, -- Assault on Broken Shore	
								}),		
								qa(47222, { -- Two If By Sea		
									["groups"] = {	
									},	
									["qg"] = 121754, -- Vereesa Windrunner	
									["sourceQuests"] = { 47221 }, -- The Hand of Fate	
								}),		
								qh(47835, { -- The Hand of Fate		
									["groups"] = {	
									},
									["description"] = "Given by Auto Accept after completing Broken Shore scenario.  May have to log out.",
									["sourceQuests"] = { 46734 }, -- Assault on Broken Shore	
								}),		
								qh(47867, { -- Two If By Sea		
									["groups"] = {	
									},	
									["qg"] = 122065, -- Lady Liadrin
									["sourceQuests"] = { 47221 }, -- The Hand of Fate	
								}),
								q(47223, { -- Light's Exodus		
									["groups"] = {	
									},	
									["qg"] = 121756, -- Vindicator Boros	
									["sourceQuests"] = { 47222 }, -- Two If By Sea	
								}),		
								q(47224, { -- The Vidicaar		
									["groups"] = {	
									},	
									["qg"] = 120977, -- Prophet Velen	
									["sourceQuests"] = { 47223 }, -- Light's Exodus	
								}),	
								q(48440, { -- Into the Night
									["groups"] = {	
									},	
									["qg"] = 120977, -- Prophet Velen	
									["sourceQuests"] = { 47224 }, -- The Vidicaar	
								}),									
								q(46938, { -- Alone in the Abyss		
									["groups"] = {	
									},	
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 48440 }, -- Into the Night
								}),		
								q(47589, { -- Righteous Fury		
									["groups"] = {	
									},	
									["qg"] = 119543, -- Prophet Velen	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(46297, { -- Overwhelming Power		
									["groups"] = {
										i(152695), -- Crest of the Grand Army
										i(152690), -- Darkfall Arcanum
										i(152692), -- Devastator Anchor Crystal
										i(152691), -- Doomcaller Heart
										i(152694), -- Felbound Drudge's Sorrow
										i(153421), -- Grinning Vilefiend Skull
										i(152696), -- Manacle of Dominance
										i(152697), -- Mark of Defiant Survival
										i(152715), -- Scarwing Talon
										i(152693), -- Volatile Devastator Round
									},	
									["qg"] = 119535, -- Illidan Stormrage	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(48483, { -- A Stranger's Plea		
									["groups"] = {	
									},	
									["qg"] = 126239, -- Chieftain Hatuun	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(47627, { -- Vengeance		
									["groups"] = {	
									},	
									["qg"] = 123148, -- Illidan Stormrage	
									["sourceQuests"] = { 47589, 46297, 48483 }, -- Righteous Fury / Overwhelming Power / A Stranger's Plea	
								}),		
								q(47641, { -- Sign of Resistance		
									["groups"] = {	
									},	
									["qg"] = 119543, -- Prophet Velen	
									["sourceQuests"] = { 47627 }, -- Vengeance	
								}),		
								q(46732, { -- The Prophet's Gambit		
									["groups"] = {	
									},	
									["qg"] = 121345, -- Prophet Velen	
									["sourceQuests"] = { 47641 }, -- Sign of Resistance	
								}),		
								q(46816, { -- Rendezvous
									--[[
									["groups"] = {
										{
											["spellID"] = 252201, -- Lightforged Beacon: Krokul Hovel
											["questID"] = 46816, -- Rendezvous
											["collectible"] = true,
										},
									},	
									--]]
									["qg"] = 120529, -- High Exarch Turalyon	
									["sourceQuests"] = { 46732 }, -- The Prophet's Gambit	
								}),		
								q(46839, { -- From Darkness		
									["groups"] = {	
									},	
									["qg"] = 120529, -- High Exarch Turalyon	
									["sourceQuests"] = { 46816 }, -- Rendezvous	
								}),		
								q(46840, { -- Prisoners No More		
									["groups"] = {	
									},	
									["qg"] = 120760, -- High Exarch Turalyon	
									["sourceQuests"] = { 46839 }, -- From Darkness	
								}),		
								q(46841, { -- Threat Reduction		
									["groups"] = {	
									},	
									["qg"] = 120760, -- High Exarch Turalyon	
									["sourceQuests"] = { 46839 }, -- From Darkness	
								}),		
								q(46842, { -- A Strike at the Heart		
									["groups"] = {	
									},	
									["qg"] = 120953, -- High Exarch Turalyon	
									["sourceQuests"] = { 46840, 46841 }, -- Prisoners No More / Threat Reduction	
								}),		
								q(46843, { -- Return to the Vindicaar		
									["groups"] = {	
									},	
									["qg"] = 120738, -- High Exarch Turalyon	
									["sourceQuests"] = { 46842 }, -- A Strike at the Heart	
								}),		
								q(48500, { -- A Moment of Respite		
									["groups"] = {	
									},	
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 46843 }, -- Return to the Vindicaar	
								}),		
								q(47431, { -- Gathering Light		
									["groups"] = {	
									},	
									["qg"] = 122378, -- High Exarch Turalyon	
									["sourceQuests"] = { 48500 }, -- A Moment of Respite	
								}),		
								q(46213, { -- Crystals Not Included		
									["groups"] = {	
									},	
									["qg"] = 121519, -- Captain Fareeya	
									["sourceQuests"] = { 47431 }, -- Gathering Light	
								}),		
								q(40238, { -- A Grim Equation		
									["groups"] = {	
									},	
									["qg"] = 121521, -- Grand Vindicator Sorvos	
									["sourceQuests"] = { 47431 }, -- Gathering Light	
								}),		
								q(47541, { -- The Best Prevention		
									["groups"] = {	
									},	
									["qg"] = 121520, -- Grand Lector Enaara	
									["sourceQuests"] = { 46213, 40238 }, -- Crystals Not Included / A Grim Equation	
								}),		
								q(47508, { -- Fire at Will		
									["groups"] = {	
									},	
									["qg"] = 121578, -- Archmage Y'mera	
									["sourceQuests"] = { 47541 }, -- The Best Prevention	
								}),		
								q(47771, { -- Locating the Longshot		
									["groups"] = {	
									},	
									["qg"] = 121578, -- Archmage Y'mera	
									["sourceQuests"] = { 47508 }, -- Fire at Will	
								}),		
								q(47526, { -- Bringing the Big Guns		
									["groups"] = {	
									},	
									["qg"] = 121517, -- Baraat the Longshot	
									["sourceQuests"] = { 47771 }, -- Locating the Longshot	
								}),		
								q(47754, { -- Lightly Roasted		
									["groups"] = {	
									},	
									["qg"] = 124906, -- Image of Grand Artificer Romuul	
									["sourceQuests"] = { 47526 }, -- Bringing the Big Guns	
								}),		
								q(47652, { -- The Light Mother		
									["groups"] = {	
									},	
									["qg"] = 122621, -- High Exarch Turalyon	
									["sourceQuests"] = { 47754 }, -- Lightly Roasted	
								}),		
								q(47653, { -- Light's Return		
									["groups"] = {	
									},	
									["qg"] = 122621, -- High Exarch Turalyon	
									["sourceQuests"] = { 47652 }, -- The Light Mother	
								}),		
								q(47743, { -- The Child of Light and Shadow		
									["groups"] = {	
									},	
									["qg"] = 122378, -- High Exarch Turalyon	
									["sourceQuests"] = { 47653 }, -- Light's Return	
								}),		
								q(49143, { -- Essence of the Light Mother		
									["groups"] = {	
									},	
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 47743 }, -- The Child of Light and Shadow	
								}),		
								q(47287, { -- The Vindicaar Matrix Core		
									["groups"] = {	
									},	
									["qg"] = 121263, -- Grand Artificer Romuul	
									["sourceQuests"] = { 49143 }, -- Essence of the Light Mother	
								}),		
								q(48559, { -- An Offering of Light		
									["groups"] = {	
									},	
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 47287 }, -- The Vindicaar Matrix Core	
								}),		
								q(48199, { -- The Burning Heart		
									["groups"] = {	
									},	
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 48559 }, -- An Offering of Light	
								}),		
								q(48200, { -- Securing a Foothold		
									["groups"] = {	
									},	
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 48199 }, -- The Burning Heart	
								}),		
								q(48201, { -- Reinforce Light's Purchase		
									["groups"] = {	
									},	
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 48200 }, -- Securing a Foothold	
								}),		
								q(48202, { -- Reinforce the Veiled Den		
									["groups"] = {	
									},	
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 47473 }, -- Sizing Up the Opposition	
								}),	
							}),
						}),
						spell(253365, { -- Krokuun Equipment
							q(48460, { -- The Wranglers [Breadcrumb - Required]	
								["groups"] = {
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48199 }, -- The Burning Heart
							}),	
							q(47967, { -- An Argus Roper	
								["groups"] = {
								},
								["qg"] = 126160, -- Lead Rider Jerek
								["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
							}),	
							q(48455, { -- Duskcloak Problem	
								["groups"] = {
								},
								["qg"] = 126160, -- Lead Rider Jerek
								["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
							}),	
							q(48453, { -- Strike Back	
								["groups"] = {
								},
								["qg"] = 126160, -- Lead Rider Jerek
								["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
							}),	
							q(48544, { -- Woah, Nelly	
								["groups"] = {
								},
								["qg"] = 126160, -- Lead Rider Jerek
								["sourceQuests"] = { 47967, 48455, 48453 }, -- An Argus Roper / Duskcloak Problem / Strike Back
							}),	
							q(48441, { -- Remnants of Darkfall Ridge	
								["groups"] = {
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48544 }, -- Woah, Nelly
							}),	
							q(48442, { -- Nath'raxas Hold: Preparations	
								["groups"] = {
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48441 }, -- Remnants of Darkfall Ridge
							}),	
							q(48910, { -- Supplying Krokuun	
								["groups"] = {
									i(152095), -- Krokul Ridgestalker
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48442 }, -- Nath'raxas Hold: Preparations
							}),	
							q(48443, { -- Nath'raxas Hold: Rescue Mission	
								["groups"] = {
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48910 }, -- Supplying Krokuun
							}),	
							q(48634, { -- Further Supplying Krokuun	
								["groups"] = {
									i(152095), -- Krokul Ridgestalker
								},
								["qg"] = 119388, -- Chieftain Hatuun
								["sourceQuests"] = { 48443 }, -- Nath'raxas Hold: Rescue Mission
							}),	
						}),
--[[							
						n(-34, {	-- World Quests
							q(48285),	-- Aerial Superiority
							q(49043),	-- Baneglow
							q(47705),	-- Behind Legion Lines
							q(47724),	-- Besieged
							q(47561),	-- Blistermaw
							q(47496),	-- Bunker Buster
							q(47624),	-- Bury It
							q(47456),	-- Calming the Void
							q(48511),	-- Commander Endaxis
							q(48509),	-- Commander Sathrenael
							q(48510),	-- Commander Vecaya
							q(48286),	-- Crystal Methods
							q(49045),	-- Deathscreech
							q(47720),	-- Eternal Vengeance
							q(49042),	-- Foulclaw
							q(47566),	-- Gar'zoth
							q(49046),	-- Gnasher
							q(48287),	-- Harvesters of Sorrow
							q(48592),	-- Holding the Spire
							q(48282),	-- Imp Mother Laglath
							q(47507),	-- Khazaduum
							q(47551),	-- Lessons of Fire and Pain
							q(47707),	-- Melting Down
							q(47552),	-- Mistress Il'thendra
							q(48502),	-- Naroua, King of the Forest							
							q(48467),	-- Puscilla
							q(48284),	-- Reap the Fields
							q(49044),	-- Retch
							q(47646),	-- Rope Around
							q(49041),	-- Ruinhoof
							q(47542),	-- Siegemaster Voraan
							q(48512),	-- Sister Subversia
							q(47563),	-- Spirits of the Fallen
							q(48338),	-- Supplies Needed: Astral Glory
							q(48358),	-- Supplies Needed: Empyrium
							q(48360),	-- Supplies Needed: Fiendish Leather
							q(48374),	-- Supplies Needed: Lightweave Cloth
							q(47728),	-- Talestra the Vile
							q(48192),	-- Tar Spitter
							q(47953),	-- Tereck the Selector
							q(47712),	-- The Devastator
							q(47625),	-- The Ritual We Share
							q(48091),	-- Vagath the Betrayed
							q(47288),	-- Valuable Fossils
							q(48466),	-- Ven'orn
							q(48465),	-- Vrax'thul
							q(48615),	-- War Never Changes
							q(48614),	-- Woeful Implications
							q(48337),	-- Work Order: Astral Glory
							q(48349),	-- Work Order: Empyrium
							q(48359),	-- Work Order: Fiendish Leather
							q(48363),	-- Work Order: Florid Malachite
							q(48364),	-- Work Order: Hesselian
							q(48318),	-- Work Order: Lightblood Elixirs
							q(48373),	-- Work Order: Lightweave Cloth
							q(48323),	-- Work Order: Tears of the Naaru
						}),	
--]]
						i(152204, { -- Glowing Key Fragment
							q(48231, { -- Armor of the Triumvirate
								{ -- Ensemble: Light-Woven Triumvirate Regalia
									["groups"] = {
										i(151337), -- Head
										i(151299), -- Shoulder
										i(151635), -- Cloak
										i(151303), -- Chest
										i(151305), -- Wrist
										i(151300), -- Hands
										i(151302), -- Waist
										i(151304), -- Legs
										i(151301), -- Feet
									},
									["ignoreBonus"] = true,
									["itemID"] = 152241,
								},
								{ -- Ensemble: Burnished Triumvirate Armor
									["groups"] = {
										i(151336), -- Head
										i(151319), -- Shoulder
										i(151306), -- Cloak
										i(151313), -- Chest
										i(151315), -- Wrist
										i(151318), -- Hands
										i(151316), -- Waist
										i(151314), -- Legs
										i(151317), -- Feet
									},
									["ignoreBonus"] = true,
									["itemID"] = 152242,
								},
								{ -- Ensemble: Sterling Triumvirate Chainmail
									["groups"] = {
										i(151324), -- Head
										i(151323), -- Shoulder
										i(151634), -- Cloak
										i(151325), -- Chest
										i(151321), -- Wrist
										i(151322), -- Hands
										i(151326), -- Waist
										i(151338), -- Legs
										i(151320), -- Feet
									},
									["ignoreBonus"] = true,
									["itemID"] = 152243,
								},
								{ -- Ensemble: Venerated Triumvirate Battleplate
									["groups"] = {
										i(151333), -- Head
										i(151331), -- Shoulder
										i(151298), -- Cloak
										i(151329), -- Chest
										i(151328), -- Wrist
										i(151332), -- Hands
										i(151327), -- Waist
										i(151339), -- Legs
										i(151330), -- Feet
									},
									["ignoreBonus"] = true,
									["itemID"] = 152244,
								},
							}),
						}),
					},
					["description"] = "\nThis quest ends in Krokuun after you finish |cFFFFD700Seat of the Triumvirate|r dungeon quest\n",
				}),
				n(-16, { 	-- Rares
					n(124775, { -- Commander Endaxis
						["groups"] = {
							i(153255),	-- Isolon Anchorite's Cudgel
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48564,
					}),
					n(122912, { -- Commander Sathrenael
						["groups"] = {
							-- i(153113), -- Demon's Soulstone
						},
						["questID"] = 48562,
					}),
					n(122911, { -- Commander Vecaya
						["groups"] = {
							i(153299),	-- Militant Exarch's Shortsword
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48563,
					}),
					o(271849, {	-- Eredar War Supplies (very small circular spawn area west and a little south of Krokul Hovel (near Talestra the Vile)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
						},
						["questID"] = 47753,
					}),
					o(271850, {	-- Eredar War Supplies (south central/east and south of Shattered Fields beacon)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
						},
						["questID"] = 47997,
					}),
					o(272455, {	-- Eredar War Supplies (central, around Annihilan Pits)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 47752,
					}),
					o(272456, {	-- Eredar War Supplies (north)
						["groups"] = {
							i(152944),	-- World-Defiler's Shoulderplates
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 47999,
					}),
					o(272770, {	-- Eredar War Supplies (southwest, in/around the Xenedar)
						["groups"] = {
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48336,
					}),
					o(272771, {	-- Eredar War Supplies (scattered around center and northeast)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152943),	-- World-Defiler's Girdle
						},
						["questID"] = 48339,
					}),
					o(273222, {	-- Eredar War Supplies (southeast)
						["groups"] = {
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
						},
						["questID"] = 48000,
					}),
					n(125820, { -- Imp Mother Laglath
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48666,
					}), 
					n(125824, { -- Khazaduum
						["groups"] = {
							i(153316), --Praetor's Ornamental Edge
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48561,
					}),
					n(126419, { -- Naroua, King of the Forest
						["groups"] = {
							i(153190, { -- Fel-Spotted Egg
								i(153191, { -- Cracked Fel-Spotted Egg
									dr(7.25, i(152843)), -- Darkspore Mana Ray Mount
									dr(7.25, i(152841)), -- Felglow Mana Ray Mount
									dr(7.25, i(152840)), -- Scintillating Mana Ray Mount
									dr(7.25, i(152842)), -- Vibrant Mana Ray Mount
									dr(22, i(153054)), -- Docile Skyfin Pet
									dr(22, i(153055)), -- Fel-Afflicted Skyfin Pet
								}),
							}),
						},
						["questID"] = 48667,
						["modelScale"] = 0.63,
					}),
					n(120393, { -- Siegemaster Voraan
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48627,
					}),
					n(123464, { -- Sister Subversia
						["groups"] = {
							i(153124), -- Spire of Spite
						},
						["questID"] = 48565,
						["modelScale"] = 0.80,
					}),
					n(123689, { -- Talestra the Vile
						["groups"] = {
							i(153329),	--Mystic Wakener's Blade
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48628,
					}),
					n(125479, { -- Tar Spitter
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48665,
					}),
					n(124804, { -- Tereck the Selector
						["groups"] = {
							i(153263),	--Enclave Aspirant's Cleaver
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48664,
					}),
					n(125388, { -- Vagath the Betrayed
						["groups"] = {
							-- i(153114), -- Nathrezim Tome of Manipulation
						},
						["questID"] = 48629,
					}),
				}),
				n(-2, { -- Vendors
					n(125346, {	-- Alchemist Funen
						i(152616),	-- Recipe: Astral Healing Potion
						i(151710),	-- Recipe: Transmute Primal Sargerite
					}),
				}),
				n(-34, { -- World Quests
					["groups"] = {
						n(-322, { -- Cloak
							i(150988), -- Twisted-Ritualist's Shawl
						}),
						n(-43, { -- Cloth
							i(150980),	-- Doomsinger Cap
							i(150987),	-- Doomsinger Amice
							i(150985),	-- Doomsinger Robes
							i(150983),	-- Doomsinger Cuffs
							i(150981),	-- Doomsinger Mitts
							i(150982),	-- Doomsinger Sash
							i(150986),	-- Doomsinger Leggings
							i(150984),	-- Doomsinger Slippers
						}),
						n(-44, { -- Leather
							i(150969),	-- Stygian Mask
							i(150970),	-- Stygian Shoulderguards
							i(150968),	-- Stygian Vest
							i(150964),	-- Stygian Armbands
							i(150965),	-- Stygian Grips
							i(150966),	-- Stygian Belt
							i(150971),	-- Stygian Trousers
							i(150967),	-- Stygian Boots
						}),
						n(-45, { -- Mail
							i(150975),	-- Nath'raxxan Coif
							i(150979),	-- Nath'raxxan Spaulders
							i(150978),	-- Nath'raxxan Chestguard
							i(150972),	-- Nath'raxxan Wristguards
							i(150973),	-- Nath'raxxan Gloves
							i(150977),	-- Nath'raxxan Girdle
							i(150974),	-- Nath'raxxan Leggings
							i(150976),	-- Nath'raxxan Boots
						}),
						n(-46, { -- Plate
							i(150957),	-- Garothi Helmet
							i(150960),	-- Garothi Pauldrons
							i(150958),	-- Garothi Breastplate
							i(150962),	-- Garothi Vambraces
							i(150961),	-- Garothi Gauntlets
							i(150959),	-- Garothi Waistplate
							i(150956),	-- Garothi Greaves
							i(150963),	-- Garothi Sabatons
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = {
						
						n(-318, { -- Armor
							i(152740, { -- Unsullied Cloak
								i(152778), -- Conservatory Ward's Drape
							}),
							i(152738, { -- Unsullied Cloth Cap
								i(152770), -- Azurelight Sage's Cap
							}),
							i(152734, { -- Unsullied Cloth Mantle
								i(152777), -- Azurelight Sage's Mantle
							}),
							i(153135, { -- Unsullied Cloth Robes
								i(152775), -- Azurelight Sage's Robes
							}),
							i(152742, { -- Unsullied Cloth Cuffs
								i(152773), -- Azurelight Sage's Cuffs
							}),
							i(153141, { -- Unsullied Cloth Mitts
								i(152771), -- Azurelight Sage's Mitts
							}),
							i(153156, { -- Unsullied Cloth Sash
								i(152772), -- Azurelight Sage's Sash
							}),
							i(153154, { -- Unsullied Cloth Leggings
								i(152776), -- Azurelight Sage's Leggings
							}),
							i(153144, { -- Unsullied Cloth Slippers
								i(152774), -- Azurelight Sage's Slippers
							}),
							i(153139,{ --Unsullied Leather Headgear	
								i(152759), -- Arinor Keeper's Headgear
							}),	
							i(153145,{ --Unsullied Leather Spaulders	
								i(152760), -- Arinor Keeper's Spaulders
							}),	
							i(153151,{ --Unsullied Leather Tunic	
								i(152758), -- Arinor Keeper's Tunic
							}),	
							i(153142,{ --Unsullied Leather Armbands	
								i(152754), -- Arinor Keeper's Armbands
							}),	
							i(152739,{ --Unsullied Leather Grips	
								i(152755), -- Arinor Keeper's Grips
							}),	
							i(153148,{ --Unsullied Leather Belt	
								i(152756), -- Arinor Keeper's Belt
							}),	
							i(152737,{ --Unsullied Leather Trousers	
								i(152761), -- Arinor Keeper's Trousers
							}),	
							i(153136,{ --Unsullied Leather Treads	
								i(152757), -- Arinor Keeper's Treads
							}),	
							i(153147,{ --Unsullied Mail Coif	
								i(152765), -- Oronaar Disciple's Coif
							}),	
							i(153137,{ --Unsullied Mail Spaulders	
								i(152769), -- Oronaar Disciple's Spaulders
							}),	
							i(152741,{ --Unsullied Mail Chestguard	
								i(152768), -- Oronaar Disciple's Chestguard
							}),	
							i(153158,{ --Unsullied Mail Bracers	
								i(152762), -- Oronaar Disciple's Bracers
							}),	
							i(153149,{ --Unsullied Mail Gloves	
								i(152763), -- Oronaar Disciple's Gloves
							}),	
							i(152744,{ --Unsullied Mail Girdle	
								i(152767), -- Oronaar Disciple's Girdle
							}),	
							i(153138,{ --Unsullied Mail Legguards	
								i(152764), -- Oronaar Disciple's Legguards
							}),	
							i(153152,{ --Unsullied Mail Boots	
								i(152766), -- Oronaar Disciple's Boots
							}),	
							i(153155,{ --Unsullied Plate Helmet	
								i(152747), -- Praetorium Guard's Helmet
							}),	
							i(153153,{ --Unsullied Plate Pauldrons	
								i(152750), -- Praetorium Guard's Pauldrons
							}),	
							i(153143,{ --Unsullied Plate Breasplate	
								i(152748), -- Praetorium Guard's Breastplate
							}),	
							i(153150,{ --Unsullied Plate Vambraces	
								i(152752), -- Praetorium Guard's Vambraces
							}),	
							i(153157,{ --Unsullied Plate Gauntlets	
								i(152751), -- Praetorium Guard's Gauntlets
							}),	
							i(153140,{ --Unsullied Plate Waistplate	
								i(152749), -- Praetorium Guard's Waitsplate
							}),	
							i(153146,{ --Unsullied Plate Greaves	
								i(152746), -- Praetorium Guard's Greaves
							}),	
							i(152743,{ --Unsullied Plate Sabatons	
								i(152753), -- Praetorium Guard's Sabatons
							}),
						}),
						prof(356, { -- Fishing
							i(152912), -- Pond Nettle [Note: Fishing]
						}),
					},
					["ids"] = { 3629 },
					["description"] = "|cFFFFD700Pond Nettle|r can be fished up from the fel waters of Argus.\n\n|cFFFFD700Unsullied tokens|r can drop off any mob, rare or treasure chest in the zone.\n\nTreasure items can drop from treasure chests only.",
				}),
				n(-74, {	-- Zone Wide
					["groups"] = {
						n(-4, { -- Achievements
							model(79440, ach(12103, { -- ...And Chew Mana Buns
								i(153041), -- Bleakhoof Ruinstrider
							})),
							ach(12078, { -- Commander of Argus
								i(152396, { -- Arsenal: Weapons of the Lightforged
									i(152332), -- Brilliant Daybreak Aegis
									i(152337), -- Brilliant Daybreak Blade
									i(152334), -- Brilliant Eventide Aegis
									i(152339), -- Brilliant Eventide Blade
									i(152333), -- Lustrous Daybreak Aegis
									i(152336), -- Lustrous Daybreak Blade
									i(152340), -- Lustrous Daybreak Greatsword
									i(152342), -- Lustrous Daybreak Staff
									i(152335), -- Lustrous Eventide Aegis
									i(152338), -- Lustrous Eventide Blade
									i(152341), -- Lustrous Eventide Greatsword
									i(152343), -- Lustrous Eventide Staff
								}),
							}),
							ach(12100, { -- Family Fighter
								i(153040), -- Felclaw Marsuul
							}),
							ach(12083, { -- Paragon of Argus
								title(366), -- the Lightbringer
							}),
						}),
						prof(182, { -- Herb Gathering
							["groups"] = {
								i(153045), -- Fel Lasher (WOWHEAD DATA says only from Astral Glory on Mac'Aree, but comments say otherwise)
							},
							["description"] = "|cff66ccffThis pet can be found when gathering Argus herbs.|r",
						}),
						prof(393, { -- Skinning
							i(153057), -- Fossorial Bile Larva
						}),
					},
					["description"] = "These are activities that are done across all three Argus Zones",
					["icon"] = "Interface\\Icons\\achievement_dungeon_argusdungeon",
				}),
			},
			["achievementID"] = 12103, -- ...And Chew Mana Buns
			["lvl"] = 110,
			["description"] = "This region of Argus is where the armies of Azeroth first landed during their quest to stop the Burning Legion. Kil'jaeden's Legion ship has crashed here near the Xenedar.\n\nThe once prosperous eredar civilizations that dotted these hills have crumbled away and vanished under the Legion's defilement. Jagged, dark rocks protrude from the fel tainted groves. The Legion's own creations stick out of the land almost like the rocks themselves. Trees, vitiated of any living essence are strewn throughout the land. Almost no flora has endured the planet's harsh conditions. Only black soil, devoid of life, covers the planet.",
			["icon"] = "Interface\\Icons\\spell_argus_shockgrenade",
		}),
	}),
};
