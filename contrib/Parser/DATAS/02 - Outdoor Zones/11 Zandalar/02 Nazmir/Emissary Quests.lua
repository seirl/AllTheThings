--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50602, {	-- Talanji's Expedition
							["isDaily"] = true,
							["lvl"] = 120,
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			},
			["achievementID"] = 12561,	-- Explore Nazmir
			["lvl"] = 108,
			["description"] = "|cff66ccffNazmir was once a lush forest, but during the Cataclysm Nazmir started to sink into the sea. Now, it is a fetid swamp full of ruined buildings and infested with blood trolls. It harbors ancient titan secrets in a top security facility to study the Old Gods, as well as a tool to destroy all life on the planet. The Horde will have to enlist the help of the loa to combat these threats.\n\nOnce the shining heart of troll civilization, Nazmir is now a bleak swamp riddled with ruined reminders of its former greatness. In the current troll capital of Zuldazar, stories are passed down from generation to generation cautioning children to behave, lest Nazmir's twisted practitioners of blood magic come to snatch them from their beds. And those who dare brave the swamp have a terrible habit of disappearing, never to return. The blood trolls of Nazmir are the monsters that haunt every Zandalari child's nightmares — and for good reason, as they are dedicated to the worship of the Blood God G'huun and to a single-minded purpose: the destruction of the last functioning titan disc within the city of Zuldazar. Should the trolls shatter this seal, G'huun will be freed from its eons-long confinement to rule the world. Upon arriving in Nazmir, you will meet Princess Talanji, who will ask you to escort her as you look for signs of blood troll activity in the area.|r",
		}),
	}),
};
--]]