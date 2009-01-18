--  PetEmote Custom Emotes                                                   --
--                                                                           --
--  Insert your emote configurations here. Check out the tutorial at         --
--  http://ammunition-company.zirkel-des-cenarius.eu/pet-emote/tutorial-en/  --
--  to learn more about syntax, structure and conditions.                    --
--  Copy or change this example configuration or one from localization.lua   --
--  and insert the name of a pet family or your faithful companion on top.   --
--                                                                           --
--  Don't forget to save this file, when updating PetEmote someday.          --
--  Otherwise your configuration will be overridden by this example file!    --



--  Eigene Emotes für PetEmote                                               --
--                                                                           --
--  Hier kannst Du Deine eigene Emote-Konfiguration einfügen. Unter          --
--  http://ammunition-company.zirkel-des-cenarius.eu/pet-emote/tutorial-de/  --
--  findest Du ein Tutorial, das die Syntax und Struktur näher erklärt.      --
--  Lösche diese Beispiel-Konfiguration, kopiere eine aus der Datei          --
--  localization.lua und füge den Namen Deines Tieres oder einer Tierart     --
--  in der ersten Zeile der Konfiguration ein.                               --
--                                                                           --
--  Vergiss nicht, diese Datei zu sichern, bevor Du PetEmote aktualisierst,  --
--  sonst wird Deine Konfiguration mit dieser Beispieldatei überschrieben!   --



PetEmote_RandomMessages["Your Pet Name Here"] = {
	[1] = {
		["text"] = "snarls",
		["condition"] = PetIsContent,
		["optional"] = {
			[1] = {
				["text"] = "unhappily",
			},
			[2] = {
				["text"] = "discontented",
			},
			[3] = {
				["text"] = "hungry",
			},
		},
	},
	[2] = {
		["text"] = "grumbles",
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["condition"] = PetIsUnhappy,
			},
			[1] = {
				["text"] = "moody",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
			},
		},
	},
	[3] = {
		["text"] = "needs something to bite into",
		["condition"] = PetIsUnhappy,
		["optional"] = {
			[1] = {
				["text"] = "very soon",
			},
			[2] = {
				["text"] = "right now",
			},
		},
	},
	[4] = {
		["text"] = "rears up",
		["condition"] = PetIsUnhappy,
		["continues"] = {
			[1] = {
				["text"] = "snarling loudly",
			},
			[2] = {
				["text"] = "grumbling unhappily",
			},
		},
	},
	[5] = {
		["text"] = "snarls",
		["optional"] = {
			[1] = {
				["text"] = "contentedly",
			},
			[2] = {
				["text"] = "calmly",
			},
			[3] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "threateningly",
						["condition"] = TargetIsUnfriendly,
					},
					[2] = {
						["text"] = "grimly",
						["condition"] = TargetIsUnfriendly,
					},
					[3] = {
						["text"] = "friendly",
						["condition"] = TargetIsFriendly,
					},
					[4] = {
						["text"] = "loudly",
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scrabbles around in its fur",
		["continues"] = {
			[1] = {
				["text"] = "irritated",
				["disallow"] = { 7 },
			},
		},
	},
	[7] = {
		["text"] = "scratches itself",
		["disallow"] = { 6 },
		["optional"] = {
			[1] = {
				["text"] = "behind its right ear",
				["disallow"] = { 6 },
			},
			[2] = {
				["text"] = "behind its left ear",
				["disallow"] = { 6 },
			},
			[3] = {
				["text"] = "with its hindpaw",
				["disallow"] = { 6 },
			},
		},
	},
	[8] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "mistress' bag for some food",
						["condition"] = PlayerIsFemale,
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "mistress' bag for some food",
						["condition"] = PlayerIsFemale,
					},
				},
			},
		},
	},
}
