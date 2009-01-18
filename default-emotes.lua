PetEmote_RandomMessages["Aasvogel-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "krächzt", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "glücklich" },
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "zufrieden" },
	},
}

PetEmote_RandomMessages["Bär-de"] = {
	[1] = {
		["text"] = "sehnt sich nach",
		["chance"] = 50,
		["keywords"] = { "sehnt", "nach" },
		["continues"] = {
			[1] = {
				["text"] = "leckeren gerösteten Wachteln",
				["condition"] = PetIsContent,
				["keywords"] = { "leckeren", "gerösteten", "Wachteln" },
			},
			[2] = {
				["text"] = "ein paar knusprigen Grollhufrippchen",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "paar", "knusprigen", "Grollhufrippchen" },
			},
			[3] = {
				["text"] = "einem Baum, um sich daran den Rücken zu kratzen.",
				["chance"] = 50,
				["keywords"] = { "Baum", "daran", "Rücken", "kratzen" },
			},
		},
	},
	[2] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Vorderpfote", "herum" },
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Vorderpfote", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt", "brummt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
				["optional"] = {
					[1] = {
						["text"] = "– jetzt ein leckerer Gnom!",
						["keywords"] = { "jetzt", "lecker", "Gnom" },
					},
				},
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[4] = {
		["text"] = "brummt",
		["chance"] = 125,
		["keywords"] = { "brummt", "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[3] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[4] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
		},
	},
	[5] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich hinter dem rechten Ohr",
				["keywords"] = { "hinter", "rechten", "Ohr" },
			},
			[2] = {
				["text"] = "sich hinter dem linken Ohr",
				["keywords"] = { "hinter", "linken", "Ohr" },
			},
			[3] = {
				["text"] = "sich mit der Hinterpfote",
				["keywords"] = { "Hinterpfote" },
			},
		},
	},
	[6] = {
		["text"] = "scharrt",
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seinem", "Fell", "herum" },
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrem", "Fell", "herum" },
			},
			[3] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
				["keywords"] = { "Vorderpfoten", "Boden", "herum" },
			},
		},
	},
	[7] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "viere", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[9] = {
		["text"] = "lässt",
		["chance"] = 75,
		["keywords"] = { "lässt" },
		["continues"] = {
			[1] = {
				["text"] = "genüsslich die Knochen knacken",
				["condition"] = PetIsHappy,
				["keywords"] = { "genüsslich", "Knochen", "knacken" },
			},
			[2] = {
				["text"] = "geräuschvoll die Knochen knacken",
				["keywords"] = { "geräuschvoll", "Knochen", "knacken" },
			},
			[3] = {
				["text"] = "die Ohren hängen",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "Ohren", "hängen" },
			},
		},
	},
	[10] = {
		["text"] = "findet sich selbst unheimlich gut!",
		["chance"] = 5,
		["keywords"] = { "findet", "selbst", "unheimlich", "gut" },
	},
	[11] = {
		["text"] = "hat einen Bärenhunger!",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hat", "einen", "Bärenhunger" },
	},
	[12] = {
		["text"] = "braucht unbedingt etwas zu fressen",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "braucht", "unbedingt", "etwas", "fressen" },
	},
	[13] = {
		["text"] = "bäumt sich hungrig auf",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bäumt", "hungrig", "auf" },
	},
}

PetEmote_RandomMessages["Drachenfalke-de"] = {
	[1] = {
		["text"] = "flattert",
		["keywords"] = { "flattert" },
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt umher",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "umher" },
			},
			[2] = {
				["text"] = "aufgeregt herum",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "herum" },
			},
			[3] = {
				["text"] = "unglücklich umher",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich", "umher" },
			},
			[4] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "umher" },
			},
			[5] = {
				["text"] = "aufgeregt in der Gegend herum",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "der", "Gegend", "herum" },
			},
			[6] = {
				["text"] = "neugierig umher",
				["condition"] = PetIsHappy,
				["keywords"] = { "neugierig", "umher" },
			},
			[7] = {
				["text"] = "neugierig herum",
				["condition"] = PetIsHappy,
				["keywords"] = { "neugierig", "herum" },
			},
		},
	},
	[2] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "leise",
				["condition"] = PetIsContent,
				["keywords"] = { "leise" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[5] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "an",
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "gibt ein",
		["keywords"] = { "gibt", "ein" },
		["continues"] = {
			[1] = {
				["text"] = "tiefes Fauchen von sich",
				["keywords"] = { "faucht", "tiefes", "Fauchen", "von", "sich" },
			},
			[2] = {
				["text"] = "hässliches Fauchen von sich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "faucht", "hässliches", "Fauchen", "von", "sich" },
			},
		},
	},
	[4] = {
		["text"] = "lässt kleine Flammen aus seinem Schnabel aufsteigen",
		["keywords"] = { "lässt", "kleine", "Flammen", "aus", "seinem", "Schnabel", "aufsteigen" },
	},
	[5] = {
		["text"] = "wedelt",
		["keywords"] = { "wedelt" },
		["continues"] = {
			[1] = {
				["text"] = "unauffällig Rauch vor seinem Schnabel weg.",
				["keywords"] = { "unauffällig", "Rauch", "vor", "seinem", "Schnabel", "weg" },
			},
			[2] = {
				["text"] = "den Rauch vor seinem Schnabel weg.",
				["keywords"] = { "den", "Rauch", "vor", "seinem", "Schnabel", "weg" },
			},
			[3] = {
				["text"] = "gemütlich mit den Flügeln",
				["keywords"] = { "gemütlich", "mit", "den", "Flügeln" },
			},
			[4] = {
				["text"] = "gelangweilt mit den Flügeln",
				["condition"] = PetIsContent,
				["keywords"] = { "gelangweilt", "mit", "den", "Flügeln" },
			},
		},
	},
}

PetEmote_RandomMessages["Eber-de"] = {
	[1] = {
		["text"] = "scharrt ein Loch im Boden auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "scharrt", "ein", "Loch", "Boden", "auf", "der", "Suche", "nach", "etwas", "Futter" },
	},
	[2] = {
		["text"] = "macht sich durch lautes Grunzen bemerkbar.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "macht", "sich", "durch", "lautes", "Grunzen", "bemerkbar" },
	},
	[3] = {
		["text"] = "sucht am Boden nach Futter.",
		["condition"] = PetIsContent,
		["keywords"] = { "sucht", "Boden", "nach", "Futter" },
	},
	[4] = {
		["text"] = "grunzt unzufrieden.",
		["condition"] = PetIsContent,
		["keywords"] = { "grunzt", "unzufrieden" },
	},
	[5] = {
		["text"] = "grunzt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunzt", "zufrieden" },
	},
	[6] = {
		["text"] = "grunzt.",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunzt" },
	},
}

PetEmote_RandomMessages["Eule-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "krächzt", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "glücklich" },
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "zufrieden" },
	},
}

PetEmote_RandomMessages["Felshetzer-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "knurrt", "laut" },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unglücklich" },
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "leise" },
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_RandomMessages["Fledermaus-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "pfeift hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "pfeift", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "pfeift glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "pfeift", "glücklich" },
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flattert", "zufrieden", "umher" },
	},
}

PetEmote_RandomMessages["Gorilla-de"] = {
	[1] = {
		["text"] = "stampft hungrig auf den Boden.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "stampft", "hungrig", "auf", "den", "Boden" },
	},
	[2] = {
		["text"] = "sehnt sich nach einer Banane.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einer", "Banane" },
	},
	[3] = {
		["text"] = "schnaubt unzufrieden.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnaubt", "unzufrieden" },
	},
	[4] = {
		["text"] = "knurrt missmutig.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "missmutig" },
	},
	[5] = {
		["text"] = "trommelt sich zufrieden auf die Brust.",
		["condition"] = PetIsHappy,
		["keywords"] = { "trommelt", "sich", "zufrieden", "auf", "die", "Brust" },
	},
	[6] = {
		["text"] = "kratzt sich am Hintern.",
		["condition"] = PetIsHappy,
		["keywords"] = { "kratzt", "sich", "Hintern" },
	},
}

PetEmote_RandomMessages["Hyäne-de"] = {
	[1] = {
		["text"] = "jault leise.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "leise" },
	},
	[2] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "hungrig" },
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einem", "Stück", "Fleisch" },
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "leise", "und", "sieht", "sich", "mit", "hungrigen", "Blicken" },
	},
	[5] = {
		["text"] = "jault unzufrieden.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "unzufrieden" },
	},
	[6] = {
		["text"] = "knurrt unzufrieden.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unzufrieden" },
	},
	[7] = {
		["text"] = "knurrt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "hungrig" },
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
		["keywords"] = { "leckt", "sich", "über", "die", "Schnauze", "und", "wedelt", "hoffnungsvoll", "mit", "dem", "Schwanz" },
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnüffelt", "auf", "der", "Suche", "nach", "etwas", "Futter", "auf", "dem", "Boden", "herum" },
	},
	[10] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[11] = {
		["text"] = "jault glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "jault", "glücklich" },
	},
	[12] = {
		["text"] = "kratzt sich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "kratzt", "sich" },
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnüffelt", "auf", "dem", "Boden", "herum" },
	},
	[14] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnauft", "zufrieden" },
	},
}

PetEmote_RandomMessages["Katze-de"] = {
	[1] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[2] = {
		["text"] = "schnurrt",
		["keywords"] = { "schnurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich" },
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
				["keywords"] = { "unzufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "zufrieden. Jetzt nur noch ein paar Streicheleinheiten...",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden", "Jetzt", "nur", "noch", "ein", "paar", "Streicheleinheiten" },
			},
			[5] = {
				["text"] = "leise",
				["keywords"] = { "leise" },
			},
		},
	},
	[3] = {
		["text"] = "mauzt",
		["keywords"] = { "mauzt" },
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich" },
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
				["keywords"] = { "unzufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "lautstark",
				["condition"] = PetIsHappy,
				["keywords"] = { "lautstark" },
			},
			[6] = {
				["text"] = "leise",
				["keywords"] = { "leise" },
			},
		},
	},
	[4] = {
		["text"] = "sieht",
		["keywords"] = { "sieht" },
		["continues"] = {
			[1] = {
				["text"] = "sich hungrig um",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "sich", "hungrig" },
			},
			[2] = {
				["text"] = "sich nach etwas zu Fressen um",
				["condition"] = PetIsContent,
				["keywords"] = { "sich", "nach", "etwas", "Fressen" },
			},
			[3] = {
				["text"] = "sich neugierig um",
				["keywords"] = { "sich", "neugierig" },
			},
			[4] = {
				["text"] = "sein",
				["condition"] = PetIsMale,
				["keywords"] = { "sein" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
			[5] = {
				["text"] = "ihr",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihr" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "brüllt",
		["keywords"] = { "brüllt" },
		["optional"] = {
			[1] = {
				["text"] = "lautstark",
				["keywords"] = { "lautstark" },
			},
			[2] = {
				["text"] = "brüllt vor Hunger",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "brüllt", "vor", "Hunger" },
			},
		},
	},
	[6] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "%t hinterhältig an",
				["condition"] = TargetExists,
				["keywords"] = { "hinterhältig" },
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[3] = {
				["text"] = "still vor sich hin",
				["keywords"] = { "still", "vor", "sich", "hin" },
			},
		},
	},
	[7] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
			[2] = {
				["text"] = "alle Viere von sich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "alle", "Viere", "von", "sich" },
			},
			[3] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "zufrieden" },
			},
			[4] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "sich", "ausgiebig" },
			},
		},
	},
	[8] = {
		["text"] = "gähnt",
		["keywords"] = { "gähnt" },
		["optional"] = {
			[1] = {
				["text"] = "%t geradewegs ins Gesicht",
				["condition"] = TargetExists,
				["keywords"] = { "geradewegs", "ins", "Gesicht" },
			},
			[2] = {
				["text"] = "ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[9] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "hungrig auf dem Boden herum",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig", "auf", "dem", "Boden", "herum" },
			},
			[2] = {
				["text"] = "sich mit der rechten Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Vorderpfote" },
			},
			[3] = {
				["text"] = "sich mit der rechten Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Hinterpfote" },
			},
			[4] = {
				["text"] = "sich mit der linken Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Vorderpfote" },
			},
			[5] = {
				["text"] = "sich mit der linken Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Hinterpfote" },
			},
		},
	},
	[10] = {
		["text"] = "beginnt eine ausführliche Katzenwäsche.",
		["keywords"] = { "beginnt", "eine", "ausführliche", "Katzenwäsche" },
	},
	[11] = {
		["text"] = "beißt %t",
		["condition"] = TargetIsSpider,
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "überraschend ins erste Bein von",
				["keywords"] = { "überraschend", "ins", "erste", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "ohne Vorwarnung ins zweite Bein von",
				["keywords"] = { "ohne", "Vorwarnung", "ins", "zweite", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "einfach so ins dritte Bein von",
				["keywords"] = { "einfach", "ins", "dritte", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "herzhaft ins vierte Bein von",
				["keywords"] = { "herzhaft", "ins", "vierte", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Krebs-de"] = {
	[1] = {
		["text"] = "schnappt",
		["keywords"] = { "schnappt" },
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt mit den Scheren in der Luft herum",
				["keywords"] = { "aufgeregt", "mit", "den", "Scheren", "der", "Luft", "herum" },
			},
			[2] = {
				["text"] = "mit den Scheren nach %t",
				["condition"] = TargetExists,
				["keywords"] = { "mit", "den", "Scheren", "nach" },
			},
			[3] = {
				["text"] = "mit den Scheren",
				["keywords"] = { "mit", "den", "Scheren" },
			},
		},
	},
	[2] = {
		["text"] = "klappert",
		["keywords"] = { "klappert" },
		["continues"] = {
			[1] = {
				["text"] = "zornig mit den Scheren",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "zornig", "mit", "den", "Scheren" },
			},
			[2] = {
				["text"] = "lustlos mit den Scheren",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "mit", "den", "Scheren" },
			},
			[3] = {
				["text"] = "fröhlich mit den Scheren",
				["condition"] = PetIsHappy,
				["keywords"] = { "fröhlich", "mit", "den", "Scheren" },
			},
			[4] = {
				["text"] = "mit den Scheren",
				["keywords"] = { "mit", "den", "Scheren" },
			},
		},
	},
	[3] = {
		["text"] = "trippelt",
		["keywords"] = { "trippelt" },
		["continues"] = {
			[1] = {
				["text"] = "unruhig herum",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unruhig", "herum" },
			},
			[2] = {
				["text"] = "nervös herum",
				["condition"] = PetIsContent,
				["keywords"] = { "nervös", "herum" },
			},
			[3] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "umher" },
			},
			[4] = {
				["text"] = "zufrieden herum",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden", "herum" },
			},
			[5] = {
				["text"] = "gelangweilt durch die Gegend",
				["keywords"] = { "gelangweilt", "durch", "die", "Gegend" },
			},
		},
	},
}

PetEmote_RandomMessages["Krokilisk-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "knurrt", "laut" },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unglücklich" },
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "leise" },
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_RandomMessages["Leerwandler-de"] = {
	[1] = {
		["text"] = "verzehrt einen Schatten",
		["keywords"] = { "verzehrt", "einen", "Schatten" },
	},
	[2] = {
		["text"] = "lässt dunkle Energie durch seine transparente Erscheinung strömen",
		["keywords"] = { "lässt", "dunkle", "Energie", "durch", "seine", "transparente", "Erscheinung", "strömen" },
	},
	[3] = {
		["text"] = "erhebt drohend die Arme, um seine Macht zu demonstrieren",
		["keywords"] = { "erhebt", "drohend", "die", "Arme", "seine", "Macht", "demonstrieren" },
	},
}

PetEmote_RandomMessages["Raptor-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "knurrt", "laut" },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unglücklich" },
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "leise" },
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_RandomMessages["Schildkröte-de"] = {
	[1] = {
		["text"] = "wartet geduldig auf etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "wartet", "geduldig", "auf", "etwas", "Futter" },
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "verbiegt", "den", "Hals", "auf", "der", "Suche", "nach", "etwas", "Futter" },
	},
	[3] = {
		["text"] = "blickt hungrig drein.",
		["condition"] = PetIsContent,
		["keywords"] = { "blickt", "hungrig", "drein" },
	},
	[4] = {
		["text"] = "läuft unruhig umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "läuft", "unruhig", "umher" },
	},
	[5] = {
		["text"] = "gähnt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "gähnt", "glücklich" },
	},
	[6] = {
		["text"] = "reckt genüsslich den Hals.",
		["condition"] = PetIsHappy,
		["keywords"] = { "reckt", "genüsslich", "den", "Hals" },
	},
}

PetEmote_RandomMessages["Schlange-de"] = {
	[1] = {
		["text"] = "kriecht aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "kriecht", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[3] = {
		["text"] = "windet sich hungrig auf dem Boden.",
		["condition"] = PetIsContent,
		["keywords"] = { "windet", "sich", "hungrig", "auf", "dem", "Boden" },
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[5] = {
		["text"] = "schlängelt zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schlängelt", "zufrieden", "umher" },
	},
}

PetEmote_RandomMessages["Skorpid-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt mit den Scheren in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "mit", "den", "Scheren", "der", "Luft", "herum" },
	},
	[2] = {
		["text"] = "trippelt unruhig herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "trippelt", "unruhig", "herum" },
	},
	[3] = {
		["text"] = "klappert lustlos mit den Scheren.",
		["condition"] = PetIsContent,
		["keywords"] = { "klappert", "lustlos", "mit", "den", "Scheren" },
	},
	[4] = {
		["text"] = "klappert fröhlich mit den Scheren.",
		["condition"] = PetIsHappy,
		["keywords"] = { "klappert", "fröhlich", "mit", "den", "Scheren" },
	},
	[5] = {
		["text"] = "trippelt zufrieden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "trippelt", "zufrieden", "herum" },
	},
}

PetEmote_RandomMessages["Spinne-de"] = {
	[1] = {
		["text"] = "krabbelt aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "krabbelt", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "klappert mit den Fangzähnen und sieht sich hungrig um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "klappert", "mit", "den", "Fangzähnen", "und", "sieht", "sich", "hungrig" },
	},
	[3] = {
		["text"] = "sieht sich mit allen acht Augen hungrig nach Beute um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sieht", "sich", "mit", "allen", "acht", "Augen", "hungrig", "nach", "Beute" },
	},
	[4] = {
		["text"] = "zischt giftig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "zischt", "giftig" },
	},
	[5] = {
		["text"] = "gibt ein leises, hungriges Kreischen von sich.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gibt", "ein", "leises", "hungriges", "Kreischen", "von", "sich" },
	},
	[6] = {
		["text"] = "gibt beunruhigende Laute von sich.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gibt", "beunruhigende", "Laute", "von", "sich" },
	},
	[7] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[8] = {
		["text"] = "kriecht hungrig über den Boden.",
		["condition"] = PetIsContent,
		["keywords"] = { "kriecht", "hungrig", "über", "den", "Boden" },
	},
	[9] = {
		["text"] = "trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um.",
		["condition"] = PetIsContent,
		["keywords"] = { "trippelt", "nervös", "von", "einem", "Bein", "auf", "das", "nächste", "und", "sieht", "sich", "hungrig" },
	},
	[10] = {
		["text"] = "wackelt mit dem Hinterteil und sieht sich nach Beute um.",
		["condition"] = PetIsContent,
		["keywords"] = { "wackelt", "mit", "dem", "Hinterteil", "und", "sieht", "sich", "nach", "Beute" },
	},
	[11] = {
		["text"] = "reibt unzufrieden die Vorderbeine aneinander.",
		["condition"] = PetIsContent,
		["keywords"] = { "reibt", "unzufrieden", "die", "Vorderbeine", "aneinander" },
	},
	[12] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[13] = {
		["text"] = "krabbelt zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krabbelt", "zufrieden", "umher" },
	},
	[14] = {
		["text"] = "klappert zufrieden mit den Fangzähnen.",
		["condition"] = PetIsHappy,
		["keywords"] = { "klappert", "zufrieden", "mit", "den", "Fangzähnen" },
	},
	[15] = {
		["text"] = "wippt gemütlich von einer Seite auf die andere.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wippt", "gemütlich", "von", "einer", "Seite", "auf", "die", "andere" },
	},
	[16] = {
		["text"] = "reibt sich zufrieden die Vorderbeine.",
		["condition"] = PetIsHappy,
		["keywords"] = { "reibt", "sich", "zufrieden", "die", "Vorderbeine" },
	},
	[17] = {
		["text"] = "tänzelt leicht herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "tänzelt", "leicht", "herum" },
	},
}

PetEmote_RandomMessages["Sporensegler-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "faucht glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "glücklich" },
	},
	[5] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_RandomMessages["Sukkubus-de"] = {
	[1] = {
		["text"] = "lässt die Peitsche knallen",
		["keywords"] = { "lässt", "die", "Peitsche", "knallen" },
	},
	[2] = {
		["text"] = "reibt verstohlen an ihren Hörnern",
		["keywords"] = { "reibt", "verstohlen", "ihren", "Hörnern" },
	},
	[3] = {
		["text"] = "fährt sich verführerisch durch die Haare",
		["keywords"] = { "fährt", "sich", "verführerisch", "durch", "die", "Haare" },
	},
	[4] = {
		["text"] = "klimpert mit den Wimpern",
		["keywords"] = { "klimpert", "mit", "den", "Wimpern" },
	},
	[5] = {
		["text"] = "lässt ihre Finger mit dem Ende",
		["keywords"] = { "lässt", "ihre", "Finger", "mit", "dem", "Ende" },
		["continues"] = {
			[1] = {
				["text"] = "der Peitsche spielen",
				["keywords"] = { "der", "Peitsche", "spielen" },
			},
			[2] = {
				["text"] = "ihrer Peitsche spielen",
				["keywords"] = { "ihrer", "Peitsche", "spielen" },
			},
			[3] = {
				["text"] = "ihres Schwanzes spielen",
				["keywords"] = { "ihres", "Schwanzes", "spielen" },
			},
		},
	},
	[6] = {
		["text"] = "zwinkert",
		["condition"] = TargetExists,
		["keywords"] = { "zwinkert" },
		["continues"] = {
			[1] = {
				["text"] = "%t vielsagend zu.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "vielsagend" },
			},
			[2] = {
				["text"] = "%t verführerisch zu.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "verführerisch" },
			},
			[3] = {
				["text"] = "Euch verlockend zu.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "Euch", "verlockend" },
			},
		},
	},
	[7] = {
		["text"] = "wackelt mit",
		["keywords"] = { "wackelt", "mit" },
		["continues"] = {
			[1] = {
				["text"] = "dem Hintern",
				["keywords"] = { "dem", "Hintern" },
			},
			[2] = {
				["text"] = "den Hüften",
				["keywords"] = { "den", "Hüften" },
			},
		},
	},
	[8] = {
		["text"] = "schwingt",
		["keywords"] = { "schwingt" },
		["continues"] = {
			[1] = {
				["text"] = "die Flügel",
				["keywords"] = { "die", "Flügel" },
			},
			[2] = {
				["text"] = "die Hüften",
				["keywords"] = { "die", "Hüften" },
			},
		},
	},
	[9] = {
		["text"] = "flirtet mit %t",
		["condition"] = TargetExists,
		["keywords"] = { "flirtet", "mit" },
	},
}

PetEmote_RandomMessages["Weitschreiter-de"] = {
	[1] = {
		["text"] = "krächzt",
		["keywords"] = { "krächzt" },
		["optional"] = {
			[1] = {
				["text"] = "aufgeregt",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "aufgeregt" },
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[5] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "verbiegt", "den", "Hals", "auf", "der", "Suche", "nach", "etwas", "Futter" },
		["optional"] = {
			[1] = {
				["text"] = "in alle Richtungen",
				["keywords"] = { "alle", "Richtungen" },
			},
		},
	},
	[3] = {
		["text"] = "läuft unruhig umher",
		["condition"] = PetIsContent,
		["keywords"] = { "läuft", "unruhig", "umher" },
	},
	[4] = {
		["text"] = "schreitet zufrieden umher",
		["condition"] = PetIsHappy,
		["keywords"] = { "schreitet", "zufrieden", "umher" },
	},
	[5] = {
		["text"] = "wackelt mit den zerzausten Schwanzfedern",
		["keywords"] = { "wackelt", "mit", "den", "zerzausten", "Schwanzfedern" },
	},
	[6] = {
		["text"] = "pickt sich zwischen den Federn herum",
		["keywords"] = { "pickt", "sich", "zwischen", "den", "Federn", "herum" },
	},
	[7] = {
		["text"] = "durchkämmt",
		["keywords"] = { "durchkämmt" },
		["continues"] = {
			[1] = {
				["text"] = "seine Federn mit dem Schnabel",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Federn", "mit", "dem", "Schnabel" },
			},
			[2] = {
				["text"] = "ihre Federn mit dem Schnabel",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Federn", "mit", "dem", "Schnabel" },
			},
			[3] = {
				["text"] = "die Federn mit dem Schnabel",
				["keywords"] = { "die", "Federn", "mit", "dem", "Schnabel" },
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "die Flügel von sich",
				["keywords"] = { "die", "Flügel", "von", "sich" },
			},
			[2] = {
				["text"] = "seine Beine",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Beine" },
			},
			[3] = {
				["text"] = "ihre Beine",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Beine" },
			},
			[4] = {
				["text"] = "das linke Bein",
				["keywords"] = { "das", "linke", "Bein" },
			},
			[5] = {
				["text"] = "das rechte Bein",
				["keywords"] = { "das", "rechte", "Bein" },
			},
		},
	},
	[9] = {
		["text"] = "reckt",
		["keywords"] = { "reckt" },
		["continues"] = {
			[1] = {
				["text"] = "den Hals",
				["keywords"] = { "den", "Hals" },
				["optional"] = {
					[1] = {
						["text"] = "in alle Richtungen",
						["keywords"] = { "alle", "Richtungen" },
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Wichtel-de"] = {
	[1] = {
		["text"] = "riecht streng nach grünem Höllenglibber.",
		["keywords"] = { "riecht", "streng", "nach", "grünem", "Höllenglibber" },
	},
	[2] = {
		["text"] = "hüpft sinnlos auf der Stelle",
		["keywords"] = { "hüpft", "sinnlos", "auf", "der", "Stelle" },
	},
	[3] = {
		["text"] = "schlägt Purzelbäume",
		["keywords"] = { "schlägt", "Purzelbäume" },
	},
	[4] = {
		["text"] = "hampelt herum",
		["keywords"] = { "hampelt", "herum" },
	},
	[5] = {
		["text"] = "babbelt wirres Zeug",
		["keywords"] = { "babbelt", "wirres", "Zeug" },
	},
	[6] = {
		["text"] = "findet sich selbst unheimlich gut",
		["keywords"] = { "findet", "sich", "selbst", "unheimlich", "gut" },
	},
}

PetEmote_RandomMessages["Windnatter-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[3] = {
		["text"] = "fliegt auf der Suche nach etwas Futter umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "fliegt", "auf", "der", "Suche", "nach", "etwas", "Futter", "umher" },
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flattert", "zufrieden", "umher" },
	},
}

PetEmote_RandomMessages["Wolf-de"] = {
	[1] = {
		["text"] = "jault leise.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "leise" },
	},
	[2] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "hungrig" },
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einem", "Stück", "Fleisch" },
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "leise", "und", "sieht", "sich", "mit", "hungrigen", "Blicken" },
	},
	[5] = {
		["text"] = "jault unzufrieden.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "unzufrieden" },
	},
	[6] = {
		["text"] = "knurrt unzufrieden.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unzufrieden" },
	},
	[7] = {
		["text"] = "knurrt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "hungrig" },
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
		["keywords"] = { "leckt", "sich", "über", "die", "Schnauze", "und", "wedelt", "hoffnungsvoll", "mit", "dem", "Schwanz" },
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnüffelt", "auf", "der", "Suche", "nach", "etwas", "Futter", "auf", "dem", "Boden", "herum" },
	},
	[10] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[11] = {
		["text"] = "jault glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "jault", "glücklich" },
	},
	[12] = {
		["text"] = "kratzt sich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "kratzt", "sich" },
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnüffelt", "auf", "dem", "Boden", "herum" },
	},
	[14] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnauft", "zufrieden" },
	},
}

PetEmote_RandomMessages["Bat-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "excitedly" },
	},
	[2] = {
		["text"] = "wheezes hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "wheezes", "hungrily" },
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "unhappily" },
	},
	[4] = {
		["text"] = "wheezes happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wheezes", "happily" },
	},
	[5] = {
		["text"] = "flaps around contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flaps", "around", "contentedly" },
	},
}

PetEmote_RandomMessages["Bear-en"] = {
	[1] = {
		["text"] = "grumbles contentedly and scratches itself behind its right ear.",
		["condition"] = PetIsHappy,
		["keywords"] = { "grumbles", "contentedly", "and", "scratches", "itself", "behind", "its", "right", "ear" },
	},
	[2] = {
		["text"] = "grumbles.",
		["condition"] = PetIsHappy,
		["keywords"] = { "grumbles" },
	},
	[3] = {
		["text"] = "stands on",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "stands" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs to sniff %t's face.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs", "sniff", "%t's", "face" },
			},
			[2] = {
				["text"] = "her hind legs to sniff %t's face.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs", "sniff", "%t's", "face" },
			},
		},
	},
	[4] = {
		["text"] = "lays",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his ears back and charges at %t, veering away at the last moment.",
				["condition"] = PetIsMale,
				["keywords"] = { "ears", "back", "charges", "veering", "away", "last", "moment" },
			},
			[2] = {
				["text"] = "her ears back and charges at %t, veering away at the last moment.",
				["condition"] = PetIsFemale,
				["keywords"] = { "ears", "back", "charges", "veering", "away", "last", "moment" },
			},
		},
	},
	[5] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "unsatisfied",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unsatisfied" },
			},
			[2] = {
				["text"] = "discontented",
				["condition"] = PetIsContent,
				["keywords"] = { "discontented" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[4] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[6] = {
		["text"] = "snarls at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "%t" },
	},
	[7] = {
		["text"] = "roars at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars", "%t" },
	},
	[8] = {
		["text"] = "tears at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, desperate for food.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "desperate", "food" },
			},
		},
	},
	[9] = {
		["text"] = "paws at",
		["condition"] = PetIsContent,
		["keywords"] = { "paws" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, looking for food.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "food" },
			},
		},
	},
	[10] = {
		["text"] = "stands on",
		["condition"] = PetIsHappy,
		["keywords"] = { "stands" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "and puts his paws on his master's shoulders, nearly bowling him over.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts his paws on his mistress's shoulders, nearly bowling her over.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff his master's face.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff his mistress's face.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance.",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air.",
						["keywords"] = { "sniffs" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "and puts her paws on her master's shoulders, nearly bowling him over.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts her paws on her mistress's shoulders, nearly bowling her over.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff her master's face.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff her mistress's face.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance.",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air.",
						["keywords"] = { "sniffs" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
	},
	[12] = {
		["text"] = "gives a sharp woof of surprise.",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "sharp", "woof", "surprise" },
	},
	[13] = {
		["text"] = "gives a series of rasping huffs to get",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "series", "rasping", "huffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's attention.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "attention" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's attention.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "attention" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[15] = {
		["text"] = "sits on",
		["condition"] = PetIsHappy,
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his haunches",
				["condition"] = PetIsMale,
				["keywords"] = { "haunches" },
			},
			[2] = {
				["text"] = "her haunches",
				["condition"] = PetIsFemale,
				["keywords"] = { "haunches" },
			},
		},
	},
}

PetEmote_RandomMessages["Boar-en"] = {
	[1] = {
		["text"] = "paws a hole on the ground while searching for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "paws", "hole", "the", "ground", "while", "searching", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "looks for food on the ground",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "food", "the", "ground" },
	},
	[3] = {
		["text"] = "grunts",
		["chance"] = 150,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "unsatisfied",
				["condition"] = PetIsContent,
				["keywords"] = { "unsatisfied" },
			},
			[2] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[3] = {
				["text"] = "uproariously to attract attention to",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "uproariously", "attract", "attention" },
				["continues"] = {
					[1] = {
						["text"] = "himself.",
						["condition"] = PetIsMale,
						["keywords"] = { "himself" },
					},
					[2] = {
						["text"] = "herself.",
						["condition"] = PetIsFemale,
						["keywords"] = { "herself" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his snout loudly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "snout", "loudly" },
			},
			[2] = {
				["text"] = "her snout loudly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "snout", "loudly" },
			},
		},
	},
	[5] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and waves his tail, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "waves", "tail", "ready", "charge" },
			},
			[2] = {
				["text"] = "her head and waves her tail, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "waves", "tail", "ready", "charge" },
			},
		},
	},
	[6] = {
		["text"] = "wanders over to sniff %t's hand,",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wanders", "over", "sniff", "%t's", "hand" },
		["continues"] = {
			[1] = {
				["text"] = "wagging his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "wagging", "tail" },
			},
			[2] = {
				["text"] = "wagging her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "wagging", "tail" },
			},
		},
	},
	[7] = {
		["text"] = "squeals unhappily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "squeals", "unhappily" },
	},
	[8] = {
		["text"] = "tries to bite a hole in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tries", "bite", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the pig food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the pig food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the pig food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the pig food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "leaves a hole in the ground as",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "leaves", "hole", "ground" },
		["continues"] = {
			[1] = {
				["text"] = "he roots for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "roots", "food" },
			},
			[2] = {
				["text"] = "she roots for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "roots", "food" },
			},
		},
	},
	[10] = {
		["text"] = "sniffs the ground, looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs", "ground", "looking", "food" },
	},
	[11] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the pig food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the pig food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the pig food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the pig food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his back against his",
				["condition"] = PetIsMale,
				["keywords"] = { "back", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her back against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "back", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "runs in a circle, grunting in delight.",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs", "circle", "grunting", "delight" },
	},
	[15] = {
		["text"] = "sniffs the ground",
		["keywords"] = { "sniffs", "ground" },
	},
	[16] = {
		["text"] = "rubs up against",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg, wanting to be scratched.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wanting", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg, wanting to be scratched.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wanting", "scratched" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "side against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "side against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "side", "against", "mistress's", "armor" },
					},
					[3] = {
						["text"] = "back against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "back", "against", "mistress's", "armor" },
					},
					[5] = {
						["text"] = "face against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[6] = {
						["text"] = "face against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "face", "against", "mistress's", "armor" },
					},
					[7] = {
						["text"] = "hind leg with his teeth",
						["keywords"] = { "hind", "with", "teeth" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "side against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "side against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "side", "against", "mistress's", "armor" },
					},
					[3] = {
						["text"] = "back against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "back", "against", "mistress's", "armor" },
					},
					[5] = {
						["text"] = "face against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[6] = {
						["text"] = "face against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "face", "against", "mistress's", "armor" },
					},
					[7] = {
						["text"] = "hind leg with her teeth",
						["keywords"] = { "hind", "with", "teeth" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
		},
	},
	[19] = {
		["text"] = "bounds along at",
		["condition"] = PetIsHappy,
		["keywords"] = { "bounds", "along" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's side.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's side.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Carrion Bird-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "excitedly" },
	},
	[2] = {
		["text"] = "caws hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "caws", "hungrily" },
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "unhappily" },
	},
	[4] = {
		["text"] = "looks for a corpse to scavenge.",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "corpse", "scavenge" },
	},
	[5] = {
		["text"] = "caws happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "caws", "happily" },
	},
	[6] = {
		["text"] = "caws contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "caws", "contentedly" },
	},
}

PetEmote_RandomMessages["Cat-en"] = {
	[1] = {
		["text"] = "spits out a hairball",
		["keywords"] = { "spits", "hairball" },
	},
	[2] = {
		["text"] = "hisses at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "hisses" },
	},
	[3] = {
		["text"] = "starts grooming itself with its tongue",
		["condition"] = PetIsHappy,
		["keywords"] = { "starts", "grooming", "itself", "with", "tongue" },
	},
	[4] = {
		["text"] = "meows pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "meows", "pitifully" },
	},
	[5] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
		["optional"] = {
			[1] = {
				["text"] = "unhappily",
				["condition"] = PetIsContent,
				["keywords"] = { "unhappily" },
			},
			[2] = {
				["text"] = "discontentedly",
				["condition"] = PetIsContent,
				["keywords"] = { "discontentedly" },
			},
			[3] = {
				["text"] = "hungrily",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily" },
			},
			[4] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["optional"] = {
					[1] = {
						["text"] = "longing for a piece of flesh",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "longing", "for", "piece", "flesh" },
					},
					[2] = {
						["text"] = "threateningly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly" },
					},
					[3] = {
						["text"] = "grimly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimly" },
					},
					[4] = {
						["text"] = "quietly.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "quietly" },
					},
					[5] = {
						["text"] = "loudly.",
						["keywords"] = { "loudly" },
					},
				},
			},
			[5] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[6] = {
				["text"] = "calmly",
				["keywords"] = { "calmly" },
			},
			[7] = {
				["text"] = "uproariously",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "uproariously" },
			},
		},
	},
	[6] = {
		["text"] = "grumbles",
		["keywords"] = { "grumbles" },
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "moodily",
				["condition"] = PetIsContent,
				["keywords"] = { "moodily" },
			},
			[3] = {
				["text"] = "good naturedly",
				["keywords"] = { "good", "naturedly" },
			},
		},
	},
	[7] = {
		["text"] = "needs something to bite into",
		["condition"] = PetIsContent,
		["keywords"] = { "needs", "something", "bite", "into" },
		["optional"] = {
			[1] = {
				["text"] = "very soon",
				["keywords"] = { "very", "soon" },
			},
			[2] = {
				["text"] = "right now",
				["keywords"] = { "right", "now" },
			},
		},
	},
	[8] = {
		["text"] = "rears up",
		["condition"] = PetIsContent,
		["keywords"] = { "rears" },
		["continues"] = {
			[1] = {
				["text"] = "snarling loudly",
				["keywords"] = { "snarling", "loudly" },
			},
			[2] = {
				["text"] = "grumbling unhappily",
				["keywords"] = { "grumbling", "unhappily" },
			},
		},
	},
	[9] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "nose",
						["keywords"] = { "nose" },
					},
					[2] = {
						["text"] = "right paw",
						["keywords"] = { "right", "paw" },
					},
					[3] = {
						["text"] = "left paw",
						["keywords"] = { "left", "paw" },
					},
					[4] = {
						["text"] = "paw and cleans behind his ear.",
						["keywords"] = { "paw", "cleans", "behind", "ear" },
					},
					[5] = {
						["text"] = "paw and cleans his muzzle.",
						["keywords"] = { "paw", "cleans", "muzzle" },
					},
					[6] = {
						["text"] = "master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
						["text"] = "mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[8] = {
						["text"] = "paw and cleans his whiskers.",
						["keywords"] = { "paw", "cleans", "whiskers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "nose",
						["keywords"] = { "nose" },
					},
					[2] = {
						["text"] = "right paw",
						["keywords"] = { "right", "paw" },
					},
					[3] = {
						["text"] = "left paw",
						["keywords"] = { "left", "paw" },
					},
					[4] = {
						["text"] = "paw and cleans behind her ear.",
						["keywords"] = { "paw", "cleans", "behind", "ear" },
					},
					[5] = {
						["text"] = "paw and cleans her muzzle.",
						["keywords"] = { "paw", "cleans", "muzzle" },
					},
					[6] = {
						["text"] = "master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
						["text"] = "mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[8] = {
						["text"] = "paw and cleans her whiskers.",
						["keywords"] = { "paw", "cleans", "whiskers" },
					},
				},
			},
			[3] = {
				["text"] = "over his snout",
				["condition"] = PetIsMale,
				["keywords"] = { "over", "his", "snout" },
			},
			[4] = {
				["text"] = "over her snout",
				["condition"] = PetIsFemale,
				["keywords"] = { "over", "her", "snout" },
			},
		},
	},
	[10] = {
		["text"] = "scrabbles around in",
		["condition"] = PetIsContent,
		["keywords"] = { "scrabbles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his fur irritated",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "irritated" },
			},
			[2] = {
				["text"] = "her fur irritated",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "irritated" },
			},
		},
	},
	[11] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his right ear",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his", "right", "ear" },
			},
			[2] = {
				["text"] = "himself behind his left ear",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his", "left", "ear" },
			},
			[3] = {
				["text"] = "himself with his hindpaw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "his", "hindpaw" },
			},
			[4] = {
				["text"] = "over the ground",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "over", "the", "ground" },
			},
			[5] = {
				["text"] = "herself behind her right ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "right", "ear" },
			},
			[6] = {
				["text"] = "herself behind her left ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "left", "ear" },
			},
			[7] = {
				["text"] = "herself with her hindpaw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "with", "her", "hindpaw" },
			},
		},
	},
	[12] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[13] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[14] = {
		["text"] = "whimpers quietly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "quietly" },
	},
	[15] = {
		["text"] = "looks",
		["condition"] = PetIsContent,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around with a hungry gaze",
				["keywords"] = { "around", "with", "hungry", "gaze" },
			},
			[2] = {
				["text"] = "around for some food",
				["keywords"] = { "around", "for", "some", "food" },
			},
			[3] = {
				["text"] = "around hungrily",
				["keywords"] = { "around", "hungrily" },
			},
		},
	},
	[16] = {
		["text"] = "walks around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "walks", "around", "anxiously" },
	},
	[17] = {
		["text"] = "cranes its neck",
		["keywords"] = { "cranes", "its", "neck" },
		["optional"] = {
			[1] = {
				["text"] = "with pleasure",
				["condition"] = PetIsHappy,
				["keywords"] = { "with", "pleasure" },
			},
		},
	},
	[18] = {
		["text"] = "wags its tail",
		["keywords"] = { "wags", "its", "tail" },
		["optional"] = {
			[1] = {
				["text"] = "hopefully",
				["condition"] = PetIsContent,
				["keywords"] = { "hopefully" },
			},
		},
	},
	[19] = {
		["text"] = "stretches into a playful pose while wagging its tail.",
		["condition"] = PetIsHappy,
		["keywords"] = { "stretches", "into", "playful", "pose", "while", "wagging", "its", "tail" },
	},
	[20] = {
		["text"] = "purrs",
		["keywords"] = { "purrs" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "hopefully",
				["condition"] = PetIsContent,
				["keywords"] = { "hopefully" },
			},
			[3] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[4] = {
				["text"] = "contentedly. How about a stroke?",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly", "How", "about", "stroke" },
			},
			[5] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[6] = {
				["text"] = "contentedly. Now how about a nap?",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly", "Now", "how", "about", "nap" },
			},
			[7] = {
				["text"] = "happily. Now how about a nap?",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily", "Now", "how", "about", "nap" },
			},
		},
	},
	[21] = {
		["text"] = "starts an extensive catlick.",
		["condition"] = PetIsHappy,
		["keywords"] = { "starts", "extensive", "catlick" },
	},
	[22] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
		["optional"] = {
			[1] = {
				["text"] = "obnoxiously",
				["keywords"] = { "obnoxiously" },
			},
			[2] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[3] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[4] = {
				["text"] = "widely",
				["keywords"] = { "widely" },
			},
		},
	},
	[23] = {
		["text"] = "has a stretch",
		["keywords"] = { "has", "stretch" },
	},
	[24] = {
		["text"] = "meows",
		["keywords"] = { "meows" },
		["optional"] = {
			[1] = {
				["text"] = "vociferously",
				["condition"] = PetIsContent,
				["keywords"] = { "vociferously" },
			},
			[2] = {
				["text"] = "unsatisfied",
				["condition"] = PetIsContent,
				["keywords"] = { "unsatisfied" },
			},
		},
	},
	[25] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[26] = {
		["text"] = "paws the ground in search of food",
		["condition"] = PetIsContent,
		["keywords"] = { "paws", "the", "ground", "search", "food" },
	},
	[27] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and lashes his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "lashes", "tail" },
			},
			[2] = {
				["text"] = "at %t and lashes her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "lashes", "tail" },
			},
			[3] = {
				["text"] = "at %t and snarls.",
				["keywords"] = { "snarls" },
			},
			[4] = {
				["text"] = "at %t and hisses.",
				["keywords"] = { "hisses" },
			},
			[5] = {
				["text"] = "at %t and crouches, ready to spring.",
				["keywords"] = { "crouches", "ready", "spring" },
			},
			[6] = {
				["text"] = "at %t disdainfully.",
				["keywords"] = { "disdainfully" },
			},
			[7] = {
				["text"] = "right through %t.",
				["keywords"] = { "right", "through" },
			},
		},
	},
	[28] = {
		["text"] = "looks at %t and purrs.",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "purrs" },
	},
	[29] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "the top of",
				["condition"] = TargetIsFriendly,
				["continues"] = {
					[1] = {
						["text"] = "his head against %t's leg and purrs.",
						["condition"] = PetIsMale,
						["keywords"] = { "head", "against", "%t's", "purrs" },
					},
					[2] = {
						["text"] = "her head against %t's leg and purrs.",
						["condition"] = PetIsFemale,
						["keywords"] = { "head", "against", "%t's", "purrs" },
					},
				},
			},
			[2] = {
				["text"] = "the top of his head against",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "his mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[9] = {
						["text"] = "his master's leg, holding his tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[10] = {
						["text"] = "his mistress's leg, holding his tail high.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "holding", "tail", "high" },
					},
				},
			},
			[3] = {
				["text"] = "the top of her head against",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "her mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[9] = {
						["text"] = "her master's leg, holding her tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[10] = {
						["text"] = "her mistress's leg, holding her tail high.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "holding", "tail", "high" },
					},
				},
			},
			[4] = {
				["text"] = "the side of his face against",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "his mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
			[5] = {
				["text"] = "the side of her face against",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "her mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
			[6] = {
				["text"] = "against",
				["condition"] = PetIsMale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "his mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
			[7] = {
				["text"] = "against",
				["condition"] = PetIsFemale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "her mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[4] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[5] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[8] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[31] = {
		["text"] = "bites at",
		["condition"] = PetIsHappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the fur on her hind leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[3] = {
				["text"] = "the fur on his front leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[4] = {
				["text"] = "the fur on her front leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[5] = {
				["text"] = "the base of his tail, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[6] = {
				["text"] = "the base of her tail, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
		},
	},
	[32] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[2] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "with", "hind" },
			},
			[3] = {
				["text"] = "under her chin with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[4] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "with", "hind" },
			},
		},
	},
	[33] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "some", "food" },
					},
				},
			},
		},
	},
	[34] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[35] = {
		["text"] = "bites at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
		},
	},
	[36] = {
		["text"] = "growls hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "growls", "hungrily" },
	},
	[37] = {
		["text"] = "roars",
		["keywords"] = { "roars" },
		["optional"] = {
			[1] = {
				["text"] = "hungrily.",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily" },
			},
			[2] = {
				["text"] = "angrily.",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "angrily" },
			},
		},
	},
	[38] = {
		["text"] = "rolls onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his back",
				["condition"] = PetIsMale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "and purrs.",
						["keywords"] = { "purrs" },
					},
					[2] = {
						["text"] = "and puts a paw over his nose.",
						["keywords"] = { "puts", "over", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "and purrs.",
						["keywords"] = { "purrs" },
					},
					[2] = {
						["text"] = "and puts a paw over her nose.",
						["keywords"] = { "puts", "over", "nose" },
					},
				},
			},
		},
	},
	[39] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "himself thoroughly.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "thoroughly" },
			},
			[2] = {
				["text"] = "herself thoroughly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "thoroughly" },
			},
			[3] = {
				["text"] = "the fur on his chest.",
				["condition"] = PetIsMale,
				["keywords"] = { "chest" },
			},
			[4] = {
				["text"] = "the fur on her chest.",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest" },
			},
			[5] = {
				["text"] = "his front paws.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "paws" },
			},
			[6] = {
				["text"] = "her front paws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "paws" },
			},
			[7] = {
				["text"] = "his hind legs.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
			},
			[8] = {
				["text"] = "her hind legs.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
			},
			[9] = {
				["text"] = "his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[10] = {
				["text"] = "her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
			[11] = {
				["text"] = "his belly.",
				["condition"] = PetIsMale,
				["keywords"] = { "belly" },
			},
			[12] = {
				["text"] = "her belly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly" },
			},
		},
	},
	[40] = {
		["text"] = "shakes",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[41] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "out her right front leg, spreading her claws wide.",
				["condition"] = PetIsFemale,
				["keywords"] = { "right", "front", "spreading", "claws", "wide" },
			},
			[2] = {
				["text"] = "out his right front leg, spreading his claws wide.",
				["condition"] = PetIsMale,
				["keywords"] = { "right", "front", "spreading", "claws", "wide" },
			},
			[3] = {
				["text"] = "out her left front leg, spreading her claws wide.",
				["condition"] = PetIsFemale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
			[4] = {
				["text"] = "out his left front leg, spreading his claws wide.",
				["condition"] = PetIsMale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
		},
	},
	[42] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[43] = {
		["text"] = "lies down",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down" },
		["continues"] = {
			[1] = {
				["text"] = "and looks up at his",
				["condition"] = PetIsMale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
			[2] = {
				["text"] = "and looks up at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
		},
	},
	[44] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
		},
	},
	[45] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[46] = {
		["text"] = "gazes lazily into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "lazily", "into", "distance" },
	},
	[47] = {
		["text"] = "lays",
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his ears back",
				["condition"] = PetIsMale,
				["keywords"] = { "ears", "back" },
				["optional"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "hisses at his master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "hisses at his mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
							[3] = {
								["text"] = "swipes at his master's leg with claws out.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "swipes", "master's", "with", "claws" },
							},
							[4] = {
								["text"] = "swipes at his mistress's leg with claws out",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "swipes", "mistress's", "with", "claws" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her ears back",
				["condition"] = PetIsFemale,
				["keywords"] = { "ears", "back" },
				["optional"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "hisses at her master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "hisses at her mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
							[3] = {
								["text"] = "swipes at her master's leg with claws out.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "swipes", "master's", "with", "claws" },
							},
							[4] = {
								["text"] = "swipes at her mistress's leg with claws out",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "swipes", "mistress's", "with", "claws" },
							},
						},
					},
				},
			},
		},
	},
	[48] = {
		["text"] = "gives",
		["condition"] = PetIsContent,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[3] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
							[4] = {
								["text"] = "away, lashing his tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[3] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
							[4] = {
								["text"] = "away, lashing his tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[3] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
							[4] = {
								["text"] = "away, lashing her tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[3] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
							[4] = {
								["text"] = "away, lashing her tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
				},
			},
		},
	},
	[49] = {
		["text"] = "presses",
		["condition"] = PetIsHappy,
		["keywords"] = { "presses" },
		["continues"] = {
			[1] = {
				["text"] = "his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into his master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into his mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into her master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into her mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
		},
	},
	[50] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
		},
	},
	[51] = {
		["text"] = "ostentatiously turns",
		["condition"] = PetIsContent,
		["keywords"] = { "ostentatiously", "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his back on his",
				["condition"] = PetIsMale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "master, lashing his tail.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "lashing", "tail" },
					},
					[2] = {
						["text"] = "mistress, lashing his tail.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "lashing", "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her back on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "master, lashing her tail.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "lashing", "tail" },
					},
					[2] = {
						["text"] = "mistress, lashing her tail.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "lashing", "tail" },
					},
				},
			},
		},
	},
	[52] = {
		["text"] = "lashes",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail furiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "furiously" },
			},
			[2] = {
				["text"] = "her tail furiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "furiously" },
			},
		},
	},
	[53] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead alertly with his ears and whiskers forward.",
				["condition"] = PetIsMale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[2] = {
				["text"] = "ahead alertly with her ears and whiskers forward.",
				["condition"] = PetIsFemale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[3] = {
				["text"] = "around alertly",
				["keywords"] = { "around", "alertly" },
			},
		},
	},
	[54] = {
		["text"] = "puts",
		["condition"] = PetIsHappy,
		["keywords"] = { "puts" },
		["continues"] = {
			[1] = {
				["text"] = "his paws on his",
				["condition"] = PetIsMale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
						["continues"] = {
							[1] = {
								["text"] = "ear.",
							},
							[2] = {
								["text"] = "face.",
								["keywords"] = { "face" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
						["continues"] = {
							[1] = {
								["text"] = "ear.",
							},
							[2] = {
								["text"] = "face.",
								["keywords"] = { "face" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her paws on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
						["continues"] = {
							[1] = {
								["text"] = "ear.",
							},
							[2] = {
								["text"] = "face.",
								["keywords"] = { "face" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
						["continues"] = {
							[1] = {
								["text"] = "ear.",
							},
							[2] = {
								["text"] = "face.",
								["keywords"] = { "face" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Crab-en"] = {
	[1] = {
		["text"] = "snatches around in the air with its pinchers excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snatches", "around", "the", "air", "with", "its", "pinchers", "excitedly" },
	},
	[2] = {
		["text"] = "scurries around anxiously.",
		["condition"] = PetIsContent,
		["keywords"] = { "scurries", "around", "anxiously" },
	},
	[3] = {
		["text"] = "rattles with its pinchers half-heartedly.",
		["condition"] = PetIsContent,
		["keywords"] = { "rattles", "with", "its", "pinchers", "half-heartedly" },
	},
	[4] = {
		["text"] = "rattles with its pinchers happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles", "with", "its", "pinchers", "happily" },
	},
	[5] = {
		["text"] = "scurries around contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "scurries", "around", "contentedly" },
	},
}

PetEmote_RandomMessages["Crocolisk-en"] = {
	[1] = {
		["text"] = "snarls uproariously.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls", "uproariously" },
	},
	[2] = {
		["text"] = "snaps around in the air excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snaps", "around", "the", "air", "excitedly" },
	},
	[3] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[4] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls", "unsatisfied" },
	},
	[5] = {
		["text"] = "snarls quietly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "snarls", "quietly" },
	},
	[6] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "snarls", "contentedly" },
	},
	[7] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "contentedly" },
	},
}

PetEmote_RandomMessages["Dragonhawk-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "excitedly" },
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "unhappily" },
	},
	[4] = {
		["text"] = "hisses happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "happily" },
	},
	[5] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "contentedly" },
	},
}

PetEmote_RandomMessages["Gorilla-en"] = {
	[1] = {
		["text"] = "stomps on the ground hungrily.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "stomps", "the", "ground", "hungrily" },
	},
	[2] = {
		["text"] = "longs for a banana.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "longs", "for", "banana" },
	},
	[3] = {
		["text"] = "snorts discontented.",
		["condition"] = PetIsContent,
		["keywords"] = { "snorts", "discontented" },
	},
	[4] = {
		["text"] = "snarls discontented.",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls", "discontented" },
	},
	[5] = {
		["text"] = "thumps its chest contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "thumps", "its", "chest", "contentedly" },
	},
	[6] = {
		["text"] = "scratches its bottom.",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "its", "bottom" },
	},
}

PetEmote_RandomMessages["Hyena-en"] = {
	[1] = {
		["text"] = "yowls",
		["keywords"] = { "yowls" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "discontentedly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "discontented" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
		},
	},
	[2] = {
		["text"] = "whimpers",
		["keywords"] = { "whimpers", "hungrily" },
		["continues"] = {
			[1] = {
				["text"] = "hungrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrily" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
		},
	},
	[3] = {
		["text"] = "looks around with hungry gazes",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "looks", "around", "with", "hungry", "gazes" },
	},
	[4] = {
		["text"] = "looks for a corpse to scavenge.",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "corpse", "scavenge" },
	},
	[5] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[3] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "with", "hind" },
			},
			[4] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "with", "hind" },
			},
		},
	},
	[6] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "gives a loud, siren-like whoop of greeting.",
				["keywords"] = { "gives", "loud", "siren-like", "whoop", "greeting" },
			},
			[2] = {
				["text"] = "gives a deep, friendly groan.",
				["keywords"] = { "gives", "deep", "friendly", "groan" },
			},
			[3] = {
				["text"] = "gives a soft squeal of greeting.",
				["keywords"] = { "gives", "soft", "squeal", "greeting" },
			},
		},
	},
	[7] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a long, spine-chilling laugh.",
				["keywords"] = { "gives", "long", "spine-chilling", "laugh" },
			},
			[2] = {
				["text"] = "makes a soft, rattling growl,",
				["keywords"] = { "makes", "soft", "rattling", "growl" },
				["continues"] = {
					[1] = {
						["text"] = "his fur bristling.",
						["condition"] = PetIsMale,
						["keywords"] = { "bristling" },
					},
					[2] = {
						["text"] = "her fur bristling.",
						["condition"] = PetIsFemale,
						["keywords"] = { "bristling" },
					},
				},
			},
			[3] = {
				["text"] = "makes a loud, fast whoop of aggression.",
				["keywords"] = { "makes", "loud", "fast", "whoop", "aggression" },
			},
			[4] = {
				["text"] = "laughs maniacally.",
				["keywords"] = { "laughs", "maniacally" },
			},
			[5] = {
				["text"] = "giggles hysterically.",
				["keywords"] = { "giggles", "hysterically" },
			},
			[6] = {
				["text"] = "gives a loud, unsettling laugh.",
				["keywords"] = { "gives", "loud", "unsettling", "laugh" },
			},
		},
	},
	[8] = {
		["text"] = "squeals and chatters, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "squeals", "chatters", "begging", "food" },
	},
	[9] = {
		["text"] = "squeals impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "impatiently", "food" },
	},
	[10] = {
		["text"] = "makes a long, lowing sound of impatience. Isn't it feeding time yet?",
		["condition"] = PetIsContent,
		["keywords"] = { "makes", "long", "lowing", "sound", "impatience", "Isn't", "feeding", "time" },
	},
	[11] = {
		["text"] = "gnaws hungrily at a bone left over from",
		["condition"] = PetIsContent,
		["keywords"] = { "gnaws", "hungrily", "bone", "left", "over", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his last kill.",
				["condition"] = PetIsMale,
				["keywords"] = { "last", "kill" },
			},
			[2] = {
				["text"] = "her last kill.",
				["condition"] = PetIsFemale,
				["keywords"] = { "last", "kill" },
			},
		},
	},
	[12] = {
		["text"] = "crunches up a piece of bone left over from",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "crunches", "piece", "bone", "left", "over", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his last kill, but looks unsatisfied.",
				["condition"] = PetIsMale,
				["keywords"] = { "last", "kill", "looks", "unsatisfied" },
			},
			[2] = {
				["text"] = "her last kill, but looks unsatisfied.",
				["condition"] = PetIsFemale,
				["keywords"] = { "last", "kill", "looks", "unsatisfied" },
			},
		},
	},
	[13] = {
		["text"] = "growls softly as",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "softly" },
		["continues"] = {
			[1] = {
				["text"] = "he gnaws a bone left over from his last kill.",
				["condition"] = PetIsMale,
				["keywords"] = { "gnaws", "bone", "left", "over", "from", "last", "kill" },
			},
			[2] = {
				["text"] = "she gnaws a bone left over from her last kill.",
				["condition"] = PetIsFemale,
				["keywords"] = { "gnaws", "bone", "left", "over", "from", "last", "kill" },
			},
		},
	},
	[14] = {
		["text"] = "gives a nervous laugh, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gives", "nervous", "laugh", "desperate", "food" },
	},
	[15] = {
		["text"] = "tries to gnaw a hole in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tries", "gnaw", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "paws at",
		["condition"] = PetIsContent,
		["keywords"] = { "paws" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "looks over",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his shoulder at his",
				["condition"] = PetIsMale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and giggles.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "giggles" },
					},
					[2] = {
						["text"] = "mistress and giggles.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "giggles" },
					},
				},
			},
			[2] = {
				["text"] = "her shoulder at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and giggles.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "giggles" },
					},
					[2] = {
						["text"] = "mistress and giggles.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "giggles" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
		},
	},
	[19] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "lies down with one paw draped over",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down", "with", "draped", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoe.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's shoe.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoe" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoe.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's shoe.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoe" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "rapidly bobs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rapidly", "bobs" },
		["continues"] = {
			[1] = {
				["text"] = "his head at his",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her head at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and grins.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "grins" },
					},
					[2] = {
						["text"] = "mistress and grins.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "grins" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and grins.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "grins" },
					},
					[2] = {
						["text"] = "mistress and grins.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "grins" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[3] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[4] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[3] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[4] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "licks a spot of blood from",
		["keywords"] = { "licks", "spot", "blood", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his muzzle",
				["condition"] = PetIsMale,
				["keywords"] = { "muzzle" },
			},
			[2] = {
				["text"] = "her muzzle",
				["condition"] = PetIsFemale,
				["keywords"] = { "muzzle" },
			},
			[3] = {
				["text"] = "his foreleg",
				["condition"] = PetIsMale,
				["keywords"] = { "foreleg" },
			},
			[4] = {
				["text"] = "her foreleg",
				["condition"] = PetIsFemale,
				["keywords"] = { "foreleg" },
			},
			[5] = {
				["text"] = "his paw",
				["condition"] = PetIsMale,
			},
			[6] = {
				["text"] = "her paw",
				["condition"] = PetIsFemale,
			},
			[7] = {
				["text"] = "his flank",
				["condition"] = PetIsMale,
				["keywords"] = { "flank" },
			},
			[8] = {
				["text"] = "her flank",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank" },
			},
		},
	},
	[25] = {
		["text"] = "switches",
		["condition"] = PetIsHappy,
		["keywords"] = { "switches" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[26] = {
		["text"] = "sniffs excitedly at a spot on the",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs", "excitedly", "spot" },
		["continues"] = {
			[1] = {
				["text"] = "ground.",
				["keywords"] = { "ground" },
			},
			[2] = {
				["text"] = "ground, then rolls around on it.",
				["keywords"] = { "ground", "then", "rolls", "around" },
			},
		},
	},
	[27] = {
		["text"] = "snaps at a passing",
		["condition"] = PetIsHappy,
		["keywords"] = { "snaps", "passing" },
		["continues"] = {
			[1] = {
				["text"] = "fly",
			},
			[2] = {
				["text"] = "bug",
			},
			[3] = {
				["text"] = "bee",
				["optional"] = {
					[1] = {
						["text"] = "and yelps when it stings",
						["keywords"] = { "yelps", "when", "stings" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["condition"] = PetIsMale,
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her nose.",
								["condition"] = PetIsFemale,
								["keywords"] = { "nose" },
							},
						},
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "bites at",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the fur on her hind leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[3] = {
				["text"] = "the fur on his front leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[4] = {
				["text"] = "the fur on her front leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[5] = {
				["text"] = "the base of his tail, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[6] = {
				["text"] = "the base of her tail, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[7] = {
				["text"] = "a fly that just landed on his flank.",
				["condition"] = PetIsMale,
				["keywords"] = { "that", "just", "landed", "flank" },
			},
			[8] = {
				["text"] = "a fly that just landed on her flank.",
				["condition"] = PetIsFemale,
				["keywords"] = { "that", "just", "landed", "flank" },
			},
		},
	},
	[29] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "hind", "leg" },
			},
			[2] = {
				["text"] = "the fur on her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "hind", "leg" },
			},
			[3] = {
				["text"] = "the fur on his front leg",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "front", "leg" },
			},
			[4] = {
				["text"] = "the fur on her front leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "front", "leg" },
			},
			[5] = {
				["text"] = "the fur at base of his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "base", "tail" },
			},
			[6] = {
				["text"] = "the fur at the base of her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "base", "tail" },
			},
			[7] = {
				["text"] = "his paw",
				["condition"] = PetIsMale,
				["keywords"] = { "paw" },
			},
			[8] = {
				["text"] = "her paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "paw" },
			},
		},
	},
	[30] = {
		["text"] = "lets out a loud, siren-like whoop.",
		["condition"] = PetIsHappy,
		["keywords"] = { "lets", "loud", "siren-like", "whoop" },
		["optional"] = {
			[1] = {
				["text"] = "Answering whoops can be heard in the distance.",
				["keywords"] = { "Answering", "whoops", "heard", "distance" },
			},
			[2] = {
				["text"] = "A faint answering whoop comes from miles away.",
				["keywords"] = { "faint", "answering", "whoop", "comes", "from", "miles", "away" },
			},
			[3] = {
				["text"] = "He listens, but no answer comes.",
				["condition"] = PetIsMale,
				["keywords"] = { "listens", "answer", "comes" },
			},
			[4] = {
				["text"] = "She listens, but no answer comes.",
				["condition"] = PetIsFemale,
				["keywords"] = { "listens", "answer", "comes" },
			},
		},
	},
	[31] = {
		["text"] = "scrapes at the ground with",
		["keywords"] = { "scrapes", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his paws.",
				["condition"] = PetIsMale,
				["keywords"] = { "paws" },
			},
			[2] = {
				["text"] = "her paws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "paws" },
			},
		},
	},
	[32] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead with",
				["keywords"] = { "ahead", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his ears forward and his neck stretched out.",
						["condition"] = PetIsMale,
						["keywords"] = { "ears", "forward", "neck", "stretched" },
					},
					[2] = {
						["text"] = "her ears forward and her neck stretched out.",
						["condition"] = PetIsFemale,
						["keywords"] = { "ears", "forward", "neck", "stretched" },
					},
				},
			},
			[2] = {
				["text"] = "from side to side alertly.",
				["keywords"] = { "from", "side", "side", "alertly" },
			},
		},
	},
	[33] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and sniffs the air.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "sniffs" },
			},
			[2] = {
				["text"] = "her head and sniffs the air.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "sniffs" },
			},
			[3] = {
				["text"] = "his head and stands still, listening.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "stands", "still", "listening" },
			},
			[4] = {
				["text"] = "her head and stands still, listening.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "stands", "still", "listening" },
			},
		},
	},
	[34] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
		},
	},
	[35] = {
		["text"] = "longs for a piece of flesh",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "longs", "for", "piece", "flesh" },
	},
}

PetEmote_RandomMessages["Owl-en"] = {
	[1] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and raises his wings, ready to fly at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
			[2] = {
				["text"] = "her head and raises her wings, ready to fly at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
		},
	},
	[2] = {
		["text"] = "turns",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head upside-down and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
			[2] = {
				["text"] = "her head upside-down and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
		},
	},
	[3] = {
		["text"] = "looks at %t and shyly tucks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "shyly", "tucks" },
		["continues"] = {
			[1] = {
				["text"] = "his head under his wing.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "under", "wing" },
			},
			[2] = {
				["text"] = "her head under her wing.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "under", "wing" },
			},
		},
	},
	[4] = {
		["text"] = "flies in a circle around",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "grabs a lock of",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grabs", "lock" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "searches the ground for mice",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "ground", "mice" },
	},
	[7] = {
		["text"] = "screeches hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "screeches", "hungrily" },
	},
	[8] = {
		["text"] = "hoots",
		["keywords"] = { "hoots" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "contentedly",
				["keywords"] = { "contentedly" },
			},
		},
	},
	[9] = {
		["text"] = "settles onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nibbles affectionately at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nibbles affectionately at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
					[5] = {
						["text"] = "master's shoulder and affectionately rubs her head against his cheek.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[6] = {
						["text"] = "mistress's shoulder and affectionately rubs her head against her cheek.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nibbles affectionately at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nibbles affectionately at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
					[5] = {
						["text"] = "master's shoulder and affectionately rubs his head against his cheek.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[6] = {
						["text"] = "mistress's shoulder and affectionately rubs his head against her cheek.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "swoops away and comes back with a",
		["keywords"] = { "swoops", "away", "comes", "back", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dead",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "mouse, which he lovingly deposits on",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's shoe.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's shoe.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "mouse, which he lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "his mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which he drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "his master's hand with a self-satisfied hoot.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "hoot" },
							},
							[2] = {
								["text"] = "his mistress's hand with a self-satisfied hoot.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "hoot" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which he munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "mouse. He gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "dead",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "mouse, which she lovingly deposits on",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's shoe.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's shoe.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "mouse, which she lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "her master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "her mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which she drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "her master's hand with a self-satisfied hoot.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "hoot" },
							},
							[2] = {
								["text"] = "her mistress's hand with a self-satisfied hoot.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "hoot" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which she munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "mouse. She gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feathers" },
			},
			[2] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[3] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[12] = {
		["text"] = "pulls",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "a loose feather from his tail and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose down feather from his chest and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
			[3] = {
				["text"] = "a loose feather from her tail and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[4] = {
				["text"] = "a loose down feather from her chest and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
		},
	},
	[13] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his beak on his wing",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her beak on her wing",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[14] = {
		["text"] = "gnaws at a talon",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "talon" },
	},
	[15] = {
		["text"] = "runs",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs" },
		["continues"] = {
			[1] = {
				["text"] = "a wing feather through his bill to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[2] = {
				["text"] = "a tail feather through his bill to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feather", "through", "bill", "smooth" },
			},
			[3] = {
				["text"] = "a wing feather through her bill to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[4] = {
				["text"] = "a tail feather through her bill to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feather", "through", "bill", "smooth" },
			},
		},
	},
	[16] = {
		["text"] = "burrows into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for owl treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for owl treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for owl treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for owl treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his face with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "under his bill with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "bill", "with", "claw" },
			},
			[3] = {
				["text"] = "the top of his head with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "with", "claw" },
			},
			[4] = {
				["text"] = "his chest with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "chest", "with", "claw" },
			},
			[5] = {
				["text"] = "her face with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
			[6] = {
				["text"] = "under her bill with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "bill", "with", "claw" },
			},
			[7] = {
				["text"] = "the top of her head with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "with", "claw" },
			},
			[8] = {
				["text"] = "her chest with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest", "with", "claw" },
			},
		},
	},
	[18] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
}

PetEmote_RandomMessages["Raptor-en"] = {
	[1] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "snarls",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls" },
	},
	[3] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t.",
						["keywords"] = { "roars" },
					},
					[2] = {
						["text"] = "hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t.",
						["keywords"] = { "roars" },
					},
					[2] = {
						["text"] = "hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "looks at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "thoughtfully, as if gauging strengths and weaknesses.",
				["condition"] = PetIsHappy,
				["keywords"] = { "thoughtfully", "gauging", "strengths", "weaknesses" },
			},
			[2] = {
				["text"] = "hungrily, as if wondering which part will be tastiest.",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily", "wondering", "which", "part", "will", "tastiest" },
			},
			[3] = {
				["text"] = "furiously, as if about to lunge for the throat.",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "furiously", "about", "lunge", "throat" },
			},
			[4] = {
				["text"] = "contemptuously, as if expecting a very short fight.",
				["condition"] = PetIsHappy,
				["keywords"] = { "contemptuously", "expecting", "very", "short", "fight" },
			},
		},
	},
	[5] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and examines %t curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "examines", "curiously" },
			},
			[2] = {
				["text"] = "her head and examines %t curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "examines", "curiously" },
			},
		},
	},
	[6] = {
		["text"] = "clicks",
		["keywords"] = { "clicks" },
		["continues"] = {
			[1] = {
				["text"] = "his toe claws on the ground impatiently.",
				["condition"] = PetIsMale,
				["keywords"] = { "toe", "claws", "ground", "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "When do we fight?",
						["condition"] = PetIsHappy,
						["keywords"] = { "When", "do", "we", "fight" },
					},
					[2] = {
						["text"] = "When do we eat?",
						["condition"] = PetIsContent,
						["keywords"] = { "When", "do", "we", "eat" },
					},
				},
			},
			[2] = {
				["text"] = "her toe claws on the ground impatiently.",
				["condition"] = PetIsFemale,
				["keywords"] = { "toe", "claws", "ground", "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "When do we fight?",
						["condition"] = PetIsHappy,
						["keywords"] = { "When", "do", "we", "fight" },
					},
					[2] = {
						["text"] = "When do we eat?",
						["condition"] = PetIsContent,
						["keywords"] = { "When", "do", "we", "eat" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "butts at",
		["condition"] = PetIsContent,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "opens",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and starts throwing things on the ground as he rummages for raptor snacks.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
					[2] = {
						["text"] = "mistress's pack and starts throwing things on the ground as he rummages for raptor snacks.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and starts throwing things on the ground as she rummages for raptor snacks.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
					[2] = {
						["text"] = "mistress's pack and starts throwing things on the ground as she rummages for raptor snacks.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[2] = {
				["text"] = "under his chin with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "chin", "with", "claw" },
			},
			[3] = {
				["text"] = "the top of his head with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "with", "claw" },
			},
			[4] = {
				["text"] = "his belly with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "with", "claw" },
			},
			[5] = {
				["text"] = "her flank with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[6] = {
				["text"] = "under her chin with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "chin", "with", "claw" },
			},
			[7] = {
				["text"] = "the top of her head with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "with", "claw" },
			},
			[8] = {
				["text"] = "her belly with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "with", "claw" },
			},
		},
	},
	[10] = {
		["text"] = "adjusts the ornamental feathers at",
		["condition"] = PetIsHappy,
		["keywords"] = { "adjusts", "ornamental", "feathers" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "ankles",
						["keywords"] = { "ankles" },
					},
					[2] = {
						["text"] = "knees",
						["keywords"] = { "knees" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "ankles",
						["keywords"] = { "ankles" },
					},
					[2] = {
						["text"] = "knees",
						["keywords"] = { "knees" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[12] = {
		["text"] = "lashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[13] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of his head.",
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["keywords"] = { "head" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of his head.",
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["keywords"] = { "head" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of her head.",
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["keywords"] = { "head" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of her head.",
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["keywords"] = { "head" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "bobs",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs" },
		["continues"] = {
			[1] = {
				["text"] = "his head affectionately at his",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "master.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her head affectionately at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "master.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master an affectionate thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over.",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress an affectionate thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over.",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master an affectionate thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over.",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress an affectionate thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over.",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground listlessly.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her tail on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "ground", "listlessly" },
			},
		},
	},
	[17] = {
		["text"] = "raises",
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and roars.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "roars" },
			},
			[2] = {
				["text"] = "her head and roars",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "roars" },
			},
		},
	},
}

PetEmote_RandomMessages["Ravager-en"] = {
	[1] = {
		["text"] = "snarls uproariously.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls", "uproariously" },
	},
	[2] = {
		["text"] = "snaps around in the air excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snaps", "around", "the", "air", "excitedly" },
	},
	[3] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[4] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls", "unsatisfied" },
	},
	[5] = {
		["text"] = "snarls quietly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "snarls", "quietly" },
	},
	[6] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "snarls", "contentedly" },
	},
	[7] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "contentedly" },
	},
}

PetEmote_RandomMessages["Scorpid-en"] = {
	[1] = {
		["text"] = "rattles with",
		["keywords"] = { "rattles", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
						["optional"] = {
							[1] = {
								["text"] = "happily",
								["condition"] = PetIsHappy,
								["keywords"] = { "happily" },
							},
							[2] = {
								["text"] = "half-heartedly",
								["condition"] = PetIsContent,
								["keywords"] = { "half-heartedly" },
							},
							[3] = {
								["text"] = "unhappily",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "unhappily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
						["optional"] = {
							[1] = {
								["text"] = "happily",
								["condition"] = PetIsHappy,
								["keywords"] = { "happily" },
							},
							[2] = {
								["text"] = "half-heartedly",
								["condition"] = PetIsContent,
								["keywords"] = { "half-heartedly" },
							},
							[3] = {
								["text"] = "unhappily",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "unhappily" },
							},
						},
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "points",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "points" },
		["continues"] = {
			[1] = {
				["text"] = "his stinger at %t menacingly.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "menacingly" },
			},
			[2] = {
				["text"] = "her stinger at %t menacingly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "menacingly" },
			},
		},
	},
	[3] = {
		["text"] = "looks at %t, sharpening one claw on the other",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "sharpening", "claw", "other" },
	},
	[4] = {
		["text"] = "waves",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his claws at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "claw" },
				["continues"] = {
					[1] = {
						["text"] = "excitedly.",
						["keywords"] = { "excitedly" },
					},
					[2] = {
						["text"] = "in greeting.",
						["keywords"] = { "greeting" },
					},
				},
			},
			[2] = {
				["text"] = "her claws at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "claw" },
				["continues"] = {
					[1] = {
						["text"] = "excitedly.",
						["keywords"] = { "excitedly" },
					},
					[2] = {
						["text"] = "in greeting.",
						["keywords"] = { "greeting" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "waves",
		["condition"] = PetIsContent,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger disconsolately.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "disconsolately" },
			},
			[2] = {
				["text"] = "his stinger disconsolately.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "disconsolately" },
			},
		},
	},
	[6] = {
		["text"] = "rolls onto",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her back and twitches her legs feebly, feigning death from hunger.",
				["condition"] = PetIsFemale,
				["keywords"] = { "back", "twitches", "legs", "feebly", "feigning", "death", "from", "hunger" },
			},
			[2] = {
				["text"] = "his back and twitches his legs feebly, feigning death from hunger.",
				["condition"] = PetIsMale,
				["keywords"] = { "back", "twitches", "legs", "feebly", "feigning", "death", "from", "hunger" },
			},
		},
	},
	[7] = {
		["text"] = "lowers",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger dejectedly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "dejectedly" },
			},
			[2] = {
				["text"] = "his stinger dejectedly.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "dejectedly" },
			},
		},
	},
	[8] = {
		["text"] = "searches the ground for insects to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "ground", "insects" },
	},
	[9] = {
		["text"] = "urgently pulls at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "urgently", "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "chitters", "hungrily" },
					},
					[2] = {
						["text"] = "mistress's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "chitters", "hungrily" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "chitters", "hungrily" },
					},
					[2] = {
						["text"] = "mistress's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "chitters", "hungrily" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "begging" },
					},
					[2] = {
						["text"] = "mistress's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "begging" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "begging" },
					},
					[2] = {
						["text"] = "mistress's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "begging" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her claws around happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws", "around", "happily" },
			},
			[2] = {
				["text"] = "his claws around happily",
				["condition"] = PetIsMale,
				["keywords"] = { "claws", "around", "happily" },
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "her tail against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "carefully", "angling", "stinger", "away" },
					},
					[2] = {
						["text"] = "mistress's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "carefully", "angling", "stinger", "away" },
					},
				},
			},
			[2] = {
				["text"] = "his tail against his",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "carefully", "angling", "stinger", "away" },
					},
					[2] = {
						["text"] = "mistress's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "carefully", "angling", "stinger", "away" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "right claw with his chelicerae",
						["keywords"] = { "right", "claw", "with", "chelicerae" },
					},
					[2] = {
						["text"] = "left claw with his chelicerae",
						["keywords"] = { "left", "claw", "with", "chelicerae" },
					},
					[3] = {
						["text"] = "chelicerae with his right claw",
						["keywords"] = { "chelicerae", "with", "right", "claw" },
					},
					[4] = {
						["text"] = "chelicerae with his left claw",
						["keywords"] = { "chelicerae", "with", "left", "claw" },
					},
					[5] = {
						["text"] = "left claw with his right one",
						["keywords"] = { "left", "claw", "with", "right" },
					},
					[6] = {
						["text"] = "right claw with his left one",
						["keywords"] = { "right", "claw", "with", "left" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "right claw with her chelicerae",
						["keywords"] = { "right", "claw", "with", "chelicerae" },
					},
					[2] = {
						["text"] = "left claw with her chelicerae",
						["keywords"] = { "left", "claw", "with", "chelicerae" },
					},
					[3] = {
						["text"] = "chelicerae with her right claw",
						["keywords"] = { "chelicerae", "with", "right", "claw" },
					},
					[4] = {
						["text"] = "chelicerae with her left claw",
						["keywords"] = { "chelicerae", "with", "left", "claw" },
					},
					[5] = {
						["text"] = "left claw with her right one",
						["keywords"] = { "left", "claw", "with", "right" },
					},
					[6] = {
						["text"] = "right claw with her left one",
						["keywords"] = { "right", "claw", "with", "left" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his head against his",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her head against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "clicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "clicks" },
		["continues"] = {
			[1] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
				["continues"] = {
					[1] = {
						["text"] = "at %t in greeting.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "greeting" },
					},
					[2] = {
						["text"] = "at %t excitedly.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "excitedly" },
					},
					[3] = {
						["text"] = "at %t menacingtly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "menacingtly" },
					},
					[4] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
					[5] = {
						["text"] = "happily",
						["keywords"] = { "happily" },
					},
				},
			},
			[2] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
				["continues"] = {
					[1] = {
						["text"] = "at %t in greeting.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "greeting" },
					},
					[2] = {
						["text"] = "at %t excitedly.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "excitedly" },
					},
					[3] = {
						["text"] = "at %t menacingtly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "menacingtly" },
					},
					[4] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
					[5] = {
						["text"] = "happily",
						["keywords"] = { "happily" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "crawls around lethargically, dragging",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "crawls", "around", "lethargically", "dragging" },
		["continues"] = {
			[1] = {
				["text"] = "her belly on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "ground" },
			},
			[2] = {
				["text"] = "his belly on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "ground" },
			},
			[3] = {
				["text"] = "her stinger on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "ground" },
			},
			[4] = {
				["text"] = "his stinger on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "ground" },
			},
		},
	},
	[17] = {
		["text"] = "straightens",
		["condition"] = PetIsHappy,
		["keywords"] = { "straightens" },
		["continues"] = {
			[1] = {
				["text"] = "his legs, as if standing on tiptoe",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe" },
			},
			[2] = {
				["text"] = "her legs, as if standing on tiptoe",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe" },
			},
			[3] = {
				["text"] = "his legs, as if standing on tiptoe, and looks around alertly.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "around", "alertly" },
			},
			[4] = {
				["text"] = "her legs, as if standing on tiptoe, and looks around alertly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "around", "alertly" },
			},
			[5] = {
				["text"] = "his legs, as if standing on tiptoe, and looks ahead alertly.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "ahead", "alertly" },
			},
			[6] = {
				["text"] = "her legs, as if standing on tiptoe, and looks ahead alertly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "ahead", "alertly" },
			},
		},
	},
}

PetEmote_RandomMessages["Serpent-en"] = {
	[1] = {
		["text"] = "slithers around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers", "around", "excitedly" },
	},
	[2] = {
		["text"] = "slithers hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "slithers", "hungrily" },
	},
	[3] = {
		["text"] = "winds around on the ground.",
		["condition"] = PetIsContent,
		["keywords"] = { "winds", "around", "the", "ground" },
	},
	[4] = {
		["text"] = "slithers happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "slithers", "happily" },
	},
	[5] = {
		["text"] = "wiggles around contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wiggles", "around", "contentedly" },
	},
}

PetEmote_RandomMessages["Spider-en"] = {
	[1] = {
		["text"] = "looks around with all eight eyes for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "looks", "around", "with", "all", "eight", "eyes", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "hisses waspishly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses", "waspishly" },
	},
	[3] = {
		["text"] = "launches out a quiet, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "launches", "out", "quiet", "hungry", "screech" },
	},
	[4] = {
		["text"] = "scitters hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "scitters", "hungrily" },
	},
	[5] = {
		["text"] = "crawls on the ground hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "crawls", "the", "ground", "hungrily" },
	},
	[6] = {
		["text"] = "bounces",
		["condition"] = PetIsContent,
		["keywords"] = { "bounces" },
		["continues"] = {
			[1] = {
				["text"] = "his opisthosoma",
				["condition"] = PetIsMale,
				["keywords"] = { "opisthosoma" },
			},
			[2] = {
				["text"] = "her opisthosoma",
				["condition"] = PetIsFemale,
				["keywords"] = { "opisthosoma" },
			},
		},
	},
	[7] = {
		["text"] = "drools with hunger, dripping acid on the floor.",
		["condition"] = PetIsContent,
		["keywords"] = { "drools", "with", "hunger", "dripping", "acid", "the", "floor" },
	},
	[8] = {
		["text"] = "crawls around contentedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "crawls", "around", "contentedly" },
	},
	[9] = {
		["text"] = "rattles with",
		["keywords"] = { "rattles", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "tusks",
						["keywords"] = { "tusks" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "hungrily",
								["condition"] = PetIsContent,
								["keywords"] = { "hungrily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "tusks",
						["keywords"] = { "tusks" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "hungrily",
								["condition"] = PetIsContent,
								["keywords"] = { "hungrily" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "nods from one side to the other snugly",
		["condition"] = PetIsHappy,
		["keywords"] = { "nods", "from", "one", "side", "the", "other", "snugly" },
	},
	[11] = {
		["text"] = "rubs its forelegs to one another",
		["keywords"] = { "rubs", "its", "forelegs", "one", "another" },
		["optional"] = {
			[1] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[12] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "crouches, ready to jump.",
				["keywords"] = { "crouches", "ready", "jump" },
			},
			[2] = {
				["text"] = "rubs his hind legs together, producing a soft hissing sound.",
				["condition"] = PetIsMale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[3] = {
				["text"] = "rubs her hind legs together, producing a soft hissing sound.",
				["condition"] = PetIsFemale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[4] = {
				["text"] = "starts gathering a skein of silk on his hind legs.",
				["condition"] = PetIsMale,
				["keywords"] = { "starts", "gathering", "skein", "silk", "hind", "legs" },
			},
			[5] = {
				["text"] = "starts gathering a skein of silk on her hind legs.",
				["condition"] = PetIsFemale,
				["keywords"] = { "starts", "gathering", "skein", "silk", "hind", "legs" },
			},
		},
	},
	[13] = {
		["text"] = "waves",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs in distress.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs", "distress" },
			},
			[2] = {
				["text"] = "her front legs in distress.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs", "distress" },
			},
		},
	},
	[14] = {
		["text"] = "looks around for something to eat.",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "around", "something" },
	},
	[15] = {
		["text"] = "loops a strand of silk around.",
		["condition"] = PetIsContent,
		["keywords"] = { "loops", "strand", "silk", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so he won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's hand so he won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[3] = {
						["text"] = "master's ankle so he won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[4] = {
						["text"] = "mistress's ankle so he won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's hand so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[3] = {
						["text"] = "master's ankle so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[4] = {
						["text"] = "mistress's ankle so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his abdomen and lets a strand of silk float away on the breeze.",
				["condition"] = PetIsMale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[2] = {
				["text"] = "her abdomen and lets a strand of silk float away on the breeze.",
				["condition"] = PetIsFemale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[3] = {
				["text"] = "himself on his long legs, as if standing on tiptoe,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance.",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side.",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[4] = {
				["text"] = "herself on her long legs, as if standing on tiptoe,",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance.",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side.",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "touches",
		["condition"] = PetIsHappy,
		["keywords"] = { "touches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with his hind legs.",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with his hind legs.",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with his front legs.",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with his front legs.",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with her hind legs.",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with her hind legs.",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with her front legs.",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with her front legs.",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "stands perfectly still",
		["keywords"] = { "stands", "perfectly", "still" },
		["optional"] = {
			[1] = {
				["text"] = "and then slowly extends one foreleg.",
				["keywords"] = { "then", "slowly", "extends", "foreleg" },
			},
			[2] = {
				["text"] = "with one foreleg raised.",
				["keywords"] = { "with", "foreleg", "raised" },
			},
			[3] = {
				["text"] = "with one foreleg raised, then slowly lowers it.",
				["keywords"] = { "with", "foreleg", "raised", "then", "slowly", "lowers" },
			},
		},
	},
	[20] = {
		["text"] = "waves",
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs, as if feeling the air",
				["condition"] = PetIsMale,
				["keywords"] = { "forelegs", "feeling" },
			},
			[2] = {
				["text"] = "her forelegs, as if feeling the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "forelegs", "feeling" },
			},
		},
	},
	[21] = {
		["text"] = "brushes",
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "abdomen", "against", "master's" },
					},
					[2] = {
						["text"] = "abdomen against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "abdomen", "against", "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "abdomen", "against", "master's" },
					},
					[2] = {
						["text"] = "abdomen against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "abdomen", "against", "mistress's" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together thoughtfully",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "thoughtfully" },
					},
					[2] = {
						["text"] = "together contemplatively",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "contemplatively" },
					},
					[3] = {
						["text"] = "together, producing a soft hiss of discontent.",
						["condition"] = PetIsContent,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[4] = {
						["text"] = "together, producing an angry hiss.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "producing", "angry", "hiss" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together thoughtfully",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "thoughtfully" },
					},
					[2] = {
						["text"] = "together contemplatively",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "contemplatively" },
					},
					[3] = {
						["text"] = "together, producing a soft hiss of discontent.",
						["condition"] = PetIsContent,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[4] = {
						["text"] = "together, producing an angry hiss.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "producing", "angry", "hiss" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "spins a thread of",
		["condition"] = PetIsHappy,
		["keywords"] = { "spins", "thread" },
		["continues"] = {
			[1] = {
				["text"] = "silk and holds it taut between his hind legs.",
				["condition"] = PetIsMale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[2] = {
				["text"] = "silk and holds it taut between her hind legs.",
				["condition"] = PetIsFemale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[3] = {
				["text"] = "silk, gathers it onto a foreleg, and eats it slowly.",
				["keywords"] = { "silk", "gathers", "onto", "foreleg", "eats", "slowly" },
			},
		},
	},
	[24] = {
		["text"] = "wanders away and starts building a web, desperate for prey.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "wanders", "away", "starts", "building", "desperate", "prey" },
	},
	[25] = {
		["text"] = "scurries around from one leg to the next nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "scurries", "around", "from", "one", "leg", "the", "next", "nervously", "and", "looks", "around", "hungrily" },
	},
	[26] = {
		["text"] = "watches out for some prey greedily",
		["condition"] = PetIsContent,
		["keywords"] = { "watches", "some", "prey", "greedily" },
	},
}

PetEmote_RandomMessages["Sporebat-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "excitedly" },
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "unhappily" },
	},
	[4] = {
		["text"] = "hisses happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "happily" },
	},
	[5] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "contentedly" },
	},
}

PetEmote_RandomMessages["Tallstrider-en"] = {
	[1] = {
		["text"] = "caws excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "caws", "excitedly" },
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "twists", "its", "throat", "while", "searching", "for", "something", "eat" },
	},
	[3] = {
		["text"] = "caws hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "caws", "hungrily" },
	},
	[4] = {
		["text"] = "walks around anxiously.",
		["condition"] = PetIsContent,
		["keywords"] = { "walks", "around", "anxiously" },
	},
	[5] = {
		["text"] = "caws happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "caws", "happily" },
	},
	[6] = {
		["text"] = "strides around contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "strides", "around", "contentedly" },
	},
}

PetEmote_RandomMessages["Turtle-en"] = {
	[1] = {
		["text"] = "waits patiently for some food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "waits", "patiently", "for", "some", "food" },
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "twists", "its", "throat", "while", "searching", "for", "something", "eat" },
	},
	[3] = {
		["text"] = "frowns hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "frowns", "hungrily" },
	},
	[4] = {
		["text"] = "walks around anxiously.",
		["condition"] = PetIsContent,
		["keywords"] = { "walks", "around", "anxiously" },
	},
	[5] = {
		["text"] = "yawns contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns", "contentedly" },
	},
	[6] = {
		["text"] = "cranes its neck with pleasure.",
		["condition"] = PetIsHappy,
		["keywords"] = { "cranes", "its", "neck", "with", "pleasure" },
	},
}

PetEmote_RandomMessages["Wind Serpent-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "excitedly" },
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[3] = {
		["text"] = "flies around while searching for something to eat.",
		["condition"] = PetIsContent,
		["keywords"] = { "flies", "around", "while", "searching", "for", "something", "eat" },
	},
	[4] = {
		["text"] = "crackles happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "crackles", "happily" },
	},
	[5] = {
		["text"] = "flaps around contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flaps", "around", "contentedly" },
	},
	[6] = {
		["text"] = "preens",
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
						["keywords"] = { "right", "wing", "feathers" },
					},
					[2] = {
						["text"] = "left wing feathers",
						["keywords"] = { "left", "wing", "feathers" },
					},
					[3] = {
						["text"] = "wing feathers",
						["keywords"] = { "wing", "feathers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
						["keywords"] = { "right", "wing", "feathers" },
					},
					[2] = {
						["text"] = "left wing feathers",
						["keywords"] = { "left", "wing", "feathers" },
					},
					[3] = {
						["text"] = "wing feathers",
						["keywords"] = { "wing", "feathers" },
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Wolf-en"] = {
	[1] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
			[3] = {
				["text"] = "a bug",
				["keywords"] = { "bug" },
			},
		},
	},
	[2] = {
		["text"] = "sings",
		["condition"] = PetIsHappy,
		["keywords"] = { "sings" },
	},
	[3] = {
		["text"] = "growls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
	},
	[4] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["optional"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["optional"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["optional"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["optional"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "begs", "food", "pitifully" },
	},
	[6] = {
		["text"] = "stands on alert",
		["keywords"] = { "stands", "alert" },
		["optional"] = {
			[1] = {
				["text"] = "while",
				["condition"] = TargetExists,
				["keywords"] = { "while" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "sniffs the air",
								["keywords"] = { "sniffs" },
							},
							[2] = {
								["text"] = "looks around",
								["keywords"] = { "looks", "around" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["continues"] = {
							[1] = {
								["text"] = "sniffs the air",
								["keywords"] = { "sniffs" },
							},
							[2] = {
								["text"] = "looks around",
								["keywords"] = { "looks", "around" },
							},
						},
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "runs around",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs", "around" },
		["optional"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "plays dead",
		["condition"] = PetIsHappy,
		["keywords"] = { "plays", "dead" },
	},
	[9] = {
		["text"] = "yowls quietly.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "yowls", "quietly" },
	},
	[10] = {
		["text"] = "whimpers hungrily.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "hungrily" },
	},
	[11] = {
		["text"] = "longs for a piece of flesh.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "longs", "for", "piece", "flesh" },
	},
	[12] = {
		["text"] = "whimpers quietly and looks around with hungry gazes.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "quietly", "and", "looks", "around", "with", "hungry", "gazes" },
	},
	[13] = {
		["text"] = "yowls discontented.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "yowls", "discontented" },
	},
	[14] = {
		["text"] = "snarls unhappy.",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls", "unhappy" },
	},
	[15] = {
		["text"] = "snarls hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls", "hungrily" },
	},
	[16] = {
		["text"] = "licks over its snout and and wags its tail hopefully.",
		["condition"] = PetIsContent,
		["keywords"] = { "licks", "over", "its", "snout", "and", "and", "wags", "its", "tail", "hopefully" },
	},
	[17] = {
		["text"] = "sniffles on the ground for some food.",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffles", "the", "ground", "for", "some", "food" },
	},
	[18] = {
		["text"] = "licks over its snout with a mean look on its face.",
		["condition"] = PetIsContent,
		["keywords"] = { "licks", "over", "its", "snout", "with", "mean", "look", "its", "face" },
	},
	[19] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "snarls", "contentedly" },
	},
	[20] = {
		["text"] = "yowls happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "yowls", "happily" },
	},
	[21] = {
		["text"] = "scratches itself.",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "itself" },
	},
	[22] = {
		["text"] = "sniffles on the ground.",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffles", "the", "ground" },
	},
	[23] = {
		["text"] = "wheezes contentedly.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wheezes", "contentedly" },
	},
	[24] = {
		["text"] = "wheezes and wags its tail happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wheezes", "and", "wags", "its", "tail", "happily" },
	},
	[25] = {
		["text"] = "raises a paw.",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[26] = {
		["text"] = "stretches into a playful pose while wagging its tail.",
		["condition"] = PetIsHappy,
		["keywords"] = { "stretches", "into", "playful", "pose", "while", "wagging", "its", "tail" },
	},
	[27] = {
		["text"] = "yips happily.",
		["condition"] = PetIsHappy,
		["keywords"] = { "yips", "happily" },
	},
}

PetEmote_RandomMessages["Teufelsjäger-de"] = {
	[1] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "erwartungsvoll",
				["keywords"] = { "erwartungsvoll" },
			},
			[2] = {
				["text"] = "bedrohlich",
				["keywords"] = { "bedrohlich" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["optional"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "wütend an",
						["keywords"] = { "wütend" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "wedelt",
		["keywords"] = { "wedelt" },
		["continues"] = {
			[1] = {
				["text"] = "mit dem Schwanz",
				["keywords"] = { "mit", "dem", "Schwanz" },
			},
			[2] = {
				["text"] = "mit den Tentakeln",
				["keywords"] = { "mit", "den", "Tentakeln" },
			},
			[3] = {
				["text"] = "ungeduldig",
				["keywords"] = { "ungeduldig" },
				["continues"] = {
					[1] = {
						["text"] = "mit dem Schwanz",
						["keywords"] = { "mit", "dem", "Schwanz" },
					},
					[2] = {
						["text"] = "mit den Tentakeln",
						["keywords"] = { "mit", "den", "Tentakeln" },
					},
				},
			},
			[4] = {
				["text"] = "angespannt",
				["keywords"] = { "angespannt" },
				["continues"] = {
					[1] = {
						["text"] = "mit dem Schwanz",
						["keywords"] = { "mit", "dem", "Schwanz" },
					},
					[2] = {
						["text"] = "mit den Tentakeln",
						["keywords"] = { "mit", "den", "Tentakeln" },
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Voidwalker-en"] = {
	[1] = {
		["text"] = "stares",
		["keywords"] = { "stares" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "blankly",
				["keywords"] = { "blankly" },
			},
			[3] = {
				["text"] = "pensively",
				["keywords"] = { "pensively" },
			},
			[4] = {
				["text"] = "distantly",
				["keywords"] = { "distantly" },
			},
		},
	},
	[2] = {
		["text"] = "ponders",
		["keywords"] = { "ponders" },
		["continues"] = {
			[1] = {
				["text"] = "the meaning of",
				["keywords"] = { "meaning" },
				["continues"] = {
					[1] = {
						["text"] = "life.",
						["keywords"] = { "life" },
					},
					[2] = {
						["text"] = "enlightenment.",
						["keywords"] = { "enlightenment" },
					},
					[3] = {
						["text"] = "42.",
						["chance"] = 25,
						["keywords"] = { "42" },
					},
				},
			},
			[2] = {
				["text"] = "serenely",
				["chance"] = 75,
				["keywords"] = { "serenely" },
			},
		},
	},
	[3] = {
		["text"] = "adjusts its cuffs",
		["keywords"] = { "adjusts", "cuffs" },
		["optional"] = {
			[1] = {
				["text"] = "and tie",
			},
		},
	},
	[4] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "sleekly",
				["keywords"] = { "sleekly" },
			},
			[2] = {
				["text"] = "its muscles",
				["keywords"] = { "muscles" },
			},
		},
	},
}

PetEmote_RandomMessages["Imp-en"] = {
	[1] = {
		["text"] = "pulls out a book and starts reading",
		["chance"] = 1,
		["keywords"] = { "pulls", "out", "book", "starts", "reading" },
		["optional"] = {
			[1] = {
				["text"] = "'How to Serve Man'.",
				["keywords"] = { "How", "Serve", "Man" },
			},
			[2] = {
				["text"] = "'Minions for Dummies'.",
				["keywords"] = { "Minions", "Dummies" },
			},
			[3] = {
				["text"] = "the World of Warcraft Instruction Manual.",
				["keywords"] = { "World", "Warcraft", "Instruction", "Manual" },
			},
			[4] = {
				["text"] = "'Accounting is for Everyone'.",
				["keywords"] = { "Accounting", "Everyone" },
			},
		},
	},
}

PetEmote_RandomMessages["Succubus-en"] = {
	[1] = {
		["text"] = "starts doing her manicure",
		["keywords"] = { "starts", "doing", "manicure" },
	},
}

