PetEmote_RandomMessages["Aasvogel-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Bär-de"] = {
	[1] = {
		["text"] = "hat einen Bärenhunger",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "braucht unbedingt etwas zu fressen",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 1 },
	},
	[3] = {
		["text"] = "bäumt sich hungrig auf",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "sehnt sich nach",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 1 },
		["continues"] = {
			[1] = {
				["text"] = "leckeren gerösteten Wachteln",
			},
			[2] = {
				["text"] = "ein paar knusprigen Grollhufrippchen",
			},
		},
	},
	[5] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 9 },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
			},
		},
	},
	[6] = {
		["text"] = "knurrt",
		["disallow"] = { 7 },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["optional"] = {
					[1] = {
						["text"] = "– jetzt ein leckerer Gnom!",
					},
				},
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
					},
					[4] = {
						["text"] = "überlegen an",
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "brummt",
		["disallow"] = { 6 },
		["optional"] = {
			[1] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
		},
	},
	[8] = {
		["text"] = "kratzt",
		["disallow"] = { 9 },
		["continues"] = {
			[1] = {
				["text"] = "sich hinter dem rechten Ohr",
			},
			[2] = {
				["text"] = "sich hinter dem linken Ohr",
			},
			[3] = {
				["text"] = "sich mit der Hinterpfote",
			},
		},
	},
	[9] = {
		["text"] = "scharrt",
		["disallow"] = { 5, 8 },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
			},
			[3] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
			},
		},
	},
	[10] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["condition"] = PetIsContent,
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "streckt sich",
		["optional"] = {
			[1] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
			[2] = {
				["text"] = "ausgiebig",
			},
		},
	},
	[12] = {
		["text"] = "lässt",
		["continues"] = {
			[1] = {
				["text"] = "genüsslich die Knochen knacken",
				["condition"] = PetIsHappy,
			},
			[2] = {
				["text"] = "geräuschvoll die Knochen knacken",
			},
			[3] = {
				["text"] = "die Ohren hängen",
				["condition"] = PetIsUnhappy,
			},
		},
	},
}

PetEmote_RandomMessages["Drachenfalke-de"] = {
	[1] = {
		["text"] = "flattert",
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt umher",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "aufgeregt herum",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "unglücklich umher",
				["condition"] = PetIsUnhappy,
			},
			[4] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
			},
			[5] = {
				["text"] = "aufgeregt in der Gegend herum",
				["condition"] = PetIsContent,
			},
			[6] = {
				["text"] = "neugierig umher",
				["condition"] = PetIsHappy,
			},
			[7] = {
				["text"] = "neugierig herum",
				["condition"] = PetIsHappy,
			},
		},
	},
	[2] = {
		["text"] = "faucht",
		["disallow"] = { 3 },
		["optional"] = {
			[1] = {
				["text"] = "leise",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
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
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "gibt ein",
		["continues"] = {
			[1] = {
				["text"] = "tiefes Fauchen von sich",
				["disallow"] = { 2 },
			},
			[2] = {
				["text"] = "hässliches Fauchen von sich",
				["condition"] = PetIsUnhappy,
				["disallow"] = { 2 },
			},
		},
	},
	[4] = {
		["text"] = "lässt kleine Flammen aus seinem Schnabel aufsteigen",
		["disallow"] = { 5 },
	},
	[5] = {
		["text"] = "wedelt",
		["continues"] = {
			[1] = {
				["text"] = "unauffällig Rauch vor seinem Schnabel weg.",
				["disallow"] = { 4 },
			},
			[2] = {
				["text"] = "den Rauch vor seinem Schnabel weg.",
				["disallow"] = { 4 },
			},
			[3] = {
				["text"] = "gemütlich mit den Flügeln",
			},
			[4] = {
				["text"] = "gelangweilt mit den Flügeln",
				["condition"] = PetIsContent,
			},
		},
	},
}

PetEmote_RandomMessages["Eber-de"] = {
	[1] = {
		["text"] = "scharrt ein Loch im Boden auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "macht sich durch lautes Grunzen bemerkbar.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "sucht am Boden nach Futter.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "grunzt unzufrieden.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "grunzt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "grunzt.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Eule-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Felshetzer-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Fledermaus-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "pfeift hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "pfeift glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Gorilla-de"] = {
	[1] = {
		["text"] = "stampft hungrig auf den Boden.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "sehnt sich nach einer Banane.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "schnaubt unzufrieden.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "knurrt missmutig.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "trommelt sich zufrieden auf die Brust.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "kratzt sich am Hintern.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Hyäne-de"] = {
	[1] = {
		["text"] = "jault leise.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "jault unzufrieden.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "knurrt unzufrieden.",
		["condition"] = PetIsContent,
	},
	[7] = {
		["text"] = "knurrt hungrig.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[11] = {
		["text"] = "jault glücklich.",
		["condition"] = PetIsHappy,
	},
	[12] = {
		["text"] = "kratzt sich.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Katze-de"] = {
	[1] = {
		["text"] = "knurrt",
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
		},
	},
	[2] = {
		["text"] = "schnurrt",
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "zufrieden. Jetzt nur noch ein paar Streicheleinheiten...",
				["condition"] = PetIsHappy,
			},
			[5] = {
				["text"] = "leise",
			},
		},
	},
	[3] = {
		["text"] = "mauzt",
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
			[5] = {
				["text"] = "lautstark",
				["condition"] = PetIsHappy,
			},
			[6] = {
				["text"] = "leise",
			},
		},
	},
	[4] = {
		["text"] = "sieht",
		["continues"] = {
			[1] = {
				["text"] = "sich hungrig um",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "sich nach etwas zu Fressen um",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "sich neugierig um",
			},
			[4] = {
				["text"] = "sein",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
					},
				},
			},
			[5] = {
				["text"] = "ihr",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "brüllt",
		["optional"] = {
			[1] = {
				["text"] = "lautstark",
			},
			[2] = {
				["text"] = "brüllt vor Hunger",
				["condition"] = PetIsUnhappy,
			},
		},
	},
	[6] = {
		["text"] = "faucht",
		["optional"] = {
			[1] = {
				["text"] = "%t hinterhältig an",
				["condition"] = TargetExists,
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
			},
			[3] = {
				["text"] = "still vor sich hin",
			},
		},
	},
	[7] = {
		["text"] = "streckt",
		["continues"] = {
			[1] = {
				["text"] = "sich",
			},
			[2] = {
				["text"] = "alle Viere von sich",
				["condition"] = PetIsUnhappy,
			},
			[3] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "sich ausgiebig",
			},
		},
	},
	[8] = {
		["text"] = "gähnt",
		["optional"] = {
			[1] = {
				["text"] = "%t geradewegs ins Gesicht",
				["condition"] = TargetExists,
			},
			[2] = {
				["text"] = "ausgiebig",
			},
			[3] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
		},
	},
	[9] = {
		["text"] = "kratzt",
		["disallow"] = { 9 },
		["continues"] = {
			[1] = {
				["text"] = "hungrig auf dem Boden herum",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "sich mit der rechten Vorderpfote",
			},
			[3] = {
				["text"] = "sich mit der rechten Hinterpfote",
			},
			[4] = {
				["text"] = "sich mit der linken Vorderpfote",
			},
			[5] = {
				["text"] = "sich mit der linken Hinterpfote",
			},
		},
	},
	[10] = {
		["text"] = "beginnt eine ausführliche Katzenwäsche.",
	},
	[11] = {
		["text"] = "beißt %t",
		["condition"] = TargetIsSpider,
		["continues"] = {
			[1] = {
				["text"] = "überraschend ins erste Bein von",
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "ohne Vorwarnung ins zweite Bein von",
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "einfach so ins dritte Bein von",
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "herzhaft ins vierte Bein von",
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["continues"] = {
							[1] = {
								["text"] = "rechts",
							},
							[2] = {
								["text"] = "links",
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
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt mit den Scheren in der Luft herum",
				["disallow"] = { 3 },
			},
			[2] = {
				["text"] = "mit den Scheren nach %t",
				["condition"] = TargetExists,
			},
			[3] = {
				["text"] = "mit den Scheren",
			},
		},
	},
	[2] = {
		["text"] = "klappert",
		["continues"] = {
			[1] = {
				["text"] = "zornig mit den Scheren",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "lustlos mit den Scheren",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "fröhlich mit den Scheren",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "mit den Scheren",
			},
		},
	},
	[3] = {
		["text"] = "trippelt",
		["continues"] = {
			[1] = {
				["text"] = "unruhig herum",
				["condition"] = PetIsUnhappy,
				["disallow"] = { 1 },
			},
			[2] = {
				["text"] = "nervös herum",
				["condition"] = PetIsContent,
				["disallow"] = { 1 },
			},
			[3] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
			},
			[4] = {
				["text"] = "zufrieden herum",
				["condition"] = PetIsHappy,
				["disallow"] = { 1 },
			},
			[5] = {
				["text"] = "gelangweilt durch die Gegend",
			},
		},
	},
}

PetEmote_RandomMessages["Krokilisk-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Leerwandler-de"] = {
	[1] = {
		["text"] = "verzehrt einen Schatten",
	},
	[2] = {
		["text"] = "lässt dunkle Energie durch seine transparente Erscheinung strömen",
	},
	[3] = {
		["text"] = "erhebt drohend die Arme, um seine Macht zu demonstrieren",
	},
}

PetEmote_RandomMessages["Raptor-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Schildkröte-de"] = {
	[1] = {
		["text"] = "wartet geduldig auf etwas Futter.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "blickt hungrig drein.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "läuft unruhig umher.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "gähnt glücklich.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "reckt genüsslich den Hals.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Schlange-de"] = {
	[1] = {
		["text"] = "kriecht aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "windet sich hungrig auf dem Boden.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "schlängelt zufrieden umher.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Skorpid-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt mit den Scheren in der Luft herum.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "trippelt unruhig herum.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "klappert lustlos mit den Scheren.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "klappert fröhlich mit den Scheren.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "trippelt zufrieden herum.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Spinne-de"] = {
	[1] = {
		["text"] = "krabbelt aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "klappert mit den Fangzähnen und sieht sich hungrig um.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "sieht sich mit allen acht Augen hungrig nach Beute um.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "zischt giftig.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "gibt ein leises, hungriges Kreischen von sich.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "gibt beunruhigende Laute von sich.",
		["condition"] = PetIsUnhappy,
	},
	[7] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "kriecht hungrig über den Boden.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "wackelt mit dem Hinterteil und sieht sich nach Beute um.",
		["condition"] = PetIsContent,
	},
	[11] = {
		["text"] = "reibt unzufrieden die Vorderbeine aneinander.",
		["condition"] = PetIsContent,
	},
	[12] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "krabbelt zufrieden umher.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "klappert zufrieden mit den Fangzähnen.",
		["condition"] = PetIsHappy,
	},
	[15] = {
		["text"] = "wippt gemütlich von einer Seite auf die andere.",
		["condition"] = PetIsHappy,
	},
	[16] = {
		["text"] = "reibt sich zufrieden die Vorderbeine.",
		["condition"] = PetIsHappy,
	},
	[17] = {
		["text"] = "tänzelt leicht herum.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Sporensegler-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "faucht glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Sukkubus-de"] = {
	[1] = {
		["text"] = "lässt die Peitsche knallen",
	},
	[2] = {
		["text"] = "reibt verstohlen an ihren Hörnern",
	},
	[3] = {
		["text"] = "fährt sich verführerisch durch die Haare",
	},
	[4] = {
		["text"] = "klimpert mit den Wimpern",
	},
	[5] = {
		["text"] = "lässt ihre Finger mit dem Ende",
		["continues"] = {
			[1] = {
				["text"] = "der Peitsche spielen",
			},
			[2] = {
				["text"] = "ihrer Peitsche spielen",
			},
			[3] = {
				["text"] = "ihres Schwanzes spielen",
			},
		},
	},
	[6] = {
		["text"] = "zwinkert",
		["condition"] = TargetExists,
		["continues"] = {
			[1] = {
				["text"] = "%t vielsagend zu.",
				["condition"] = TargetIsFriendly,
			},
			[2] = {
				["text"] = "%t verführerisch zu.",
				["condition"] = TargetIsUnfriendly,
			},
			[3] = {
				["text"] = "Euch verlockend zu.",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[7] = {
		["text"] = "wackelt mit",
		["continues"] = {
			[1] = {
				["text"] = "dem Hintern",
			},
			[2] = {
				["text"] = "den Hüften",
				["disallow"] = { 8 },
			},
		},
	},
	[8] = {
		["text"] = "schwingt",
		["continues"] = {
			[1] = {
				["text"] = "die Flügel",
			},
			[2] = {
				["text"] = "die Hüften",
				["disallow"] = { 7 },
			},
		},
	},
	[9] = {
		["text"] = "flirtet mit %t",
		["condition"] = TargetExists,
		["disallow"] = { 6 },
	},
}

PetEmote_RandomMessages["Weitschreiter-de"] = {
	[1] = {
		["text"] = "krächzt",
		["optional"] = {
			[1] = {
				["text"] = "aufgeregt",
				["condition"] = PetIsUnhappy,
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
			},
			[4] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
			},
			[5] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
			},
		},
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 9 },
		["optional"] = {
			[1] = {
				["text"] = "in alle Richtungen",
			},
		},
	},
	[3] = {
		["text"] = "läuft unruhig umher",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "schreitet zufrieden umher",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "wackelt mit den zerzausten Schwanzfedern",
		["disallow"] = { 6, 7 },
	},
	[6] = {
		["text"] = "pickt sich zwischen den Federn herum",
		["disallow"] = { 7, 5 },
	},
	[7] = {
		["text"] = "durchkämmt",
		["disallow"] = { 6 },
		["continues"] = {
			[1] = {
				["text"] = "seine Federn mit dem Schnabel",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "ihre Federn mit dem Schnabel",
				["condition"] = PetIsFemale,
			},
			[3] = {
				["text"] = "die Federn mit dem Schnabel",
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["continues"] = {
			[1] = {
				["text"] = "die Flügel von sich",
			},
			[2] = {
				["text"] = "seine Beine",
				["condition"] = PetIsMale,
			},
			[3] = {
				["text"] = "ihre Beine",
				["condition"] = PetIsFemale,
			},
			[4] = {
				["text"] = "das linke Bein",
			},
			[5] = {
				["text"] = "das rechte Bein",
			},
		},
	},
	[9] = {
		["text"] = "reckt",
		["continues"] = {
			[1] = {
				["text"] = "den Hals",
				["disallow"] = { 2 },
				["optional"] = {
					[1] = {
						["text"] = "in alle Richtungen",
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Wichtel-de"] = {
	[1] = {
		["text"] = "riecht streng nach grünem Höllenglibber.",
	},
	[2] = {
		["text"] = "hüpft sinnlos auf der Stelle",
		["disallow"] = { 1, 6 },
	},
	[3] = {
		["text"] = "schlägt Purzelbäume",
		["disallow"] = { 1, 6 },
	},
	[4] = {
		["text"] = "hampelt herum",
		["disallow"] = { 1, 6 },
	},
	[5] = {
		["text"] = "babbelt wirres Zeug",
		["disallow"] = { 1 },
	},
	[6] = {
		["text"] = "findet sich selbst unheimlich gut",
		["disallow"] = { 1 },
	},
}

PetEmote_RandomMessages["Windnatter-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "fliegt auf der Suche nach etwas Futter umher.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Wolf-de"] = {
	[1] = {
		["text"] = "jault leise.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "jault unzufrieden.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "knurrt unzufrieden.",
		["condition"] = PetIsContent,
	},
	[7] = {
		["text"] = "knurrt hungrig.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
	},
	[11] = {
		["text"] = "jault glücklich.",
		["condition"] = PetIsHappy,
	},
	[12] = {
		["text"] = "kratzt sich.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Bat-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "wheezes hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "wheezes happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "flaps around contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Bear-en"] = {
	[1] = {
		["text"] = "is ravenously hungry.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "really needs something to eat.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "grumbles discontented.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "snarls happily.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "grumbles contentedly and scratches itself behind its right ear.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "grumbles.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Boar-en"] = {
	[1] = {
		["text"] = "paws a hole on the ground while searching for something to eat.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "grunts uproariously to attract attention to",
		["condition"] = PetIsUnhappy,
		["continues"] = {
			[1] = {
				["text"] = "himself.",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "herself.",
				["condition"] = PetIsFemale,
			},
		},
	},
	[3] = {
		["text"] = "looks for food on the ground",
		["condition"] = PetIsContent,
		["disallow"] = { 1 },
	},
	[4] = {
		["text"] = "grunts",
		["condition"] = PetIsHappy,
		["optional"] = {
			[1] = {
				["text"] = "unsatisfied",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
			},
		},
	},
	[5] = {
		["text"] = "licks",
		["continues"] = {
			[1] = {
				["text"] = "his snout loudly",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "her snout loudly",
				["condition"] = PetIsFemale,
			},
		},
	},
	[6] = {
		["text"] = "scrabbles around in",
		["disallow"] = { 7 },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "hair irritated",
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "hair irritated",
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["disallow"] = { 6 },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "behind his right ear",
					},
					[2] = {
						["text"] = "behind his left ear",
					},
					[3] = {
						["text"] = "with his hind paw",
					},
				},
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "behind her right ear",
					},
					[2] = {
						["text"] = "behind her left ear",
					},
					[3] = {
						["text"] = "with her hind paw",
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
	},
	[2] = {
		["text"] = "caws hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "looks for a corpse to scavenge.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "caws happily.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "caws contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Cat-en"] = {
	[1] = {
		["text"] = "snarls",
		["optional"] = {
			[1] = {
				["text"] = "unhappily",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "discontentedly",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "hungrily",
				["condition"] = PetIsContent,
			},
			[4] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["optional"] = {
					[1] = {
						["text"] = "longing for a piece of flesh",
						["condition"] = TargetIsUnfriendly,
					},
					[2] = {
						["text"] = "threateningly.",
						["condition"] = TargetIsUnfriendly,
					},
					[3] = {
						["text"] = "grimly.",
						["condition"] = TargetIsUnfriendly,
					},
					[4] = {
						["text"] = "quietly.",
						["condition"] = TargetIsFriendly,
					},
					[5] = {
						["text"] = "loudly.",
					},
				},
			},
			[5] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
			},
			[6] = {
				["text"] = "calmly",
			},
			[7] = {
				["text"] = "uproariously",
				["condition"] = PetIsUnhappy,
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
			[2] = {
				["text"] = "moodily",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "good naturedly",
			},
		},
	},
	[3] = {
		["text"] = "needs something to bite into",
		["condition"] = PetIsContent,
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
		["condition"] = PetIsContent,
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
		["text"] = "licks",
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "nose",
					},
					[2] = {
						["text"] = "right paw",
					},
					[3] = {
						["text"] = "left paw",
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "nose",
					},
					[2] = {
						["text"] = "right paw",
					},
					[3] = {
						["text"] = "left paw",
					},
				},
			},
			[3] = {
				["text"] = "over his snout",
				["condition"] = PetIsMale,
			},
			[4] = {
				["text"] = "over her snout",
				["condition"] = PetIsFemale,
			},
		},
	},
	[6] = {
		["text"] = "scrabbles around in",
		["condition"] = PetIsContent,
		["disallow"] = { 7 },
		["continues"] = {
			[1] = {
				["text"] = "his fur irritated",
				["condition"] = PetIsMale,
				["disallow"] = { 7 },
			},
			[2] = {
				["text"] = "her fur irritated",
				["condition"] = PetIsFemale,
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["disallow"] = { 6 },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his right ear",
				["condition"] = PetIsMale,
				["disallow"] = { 6 },
			},
			[2] = {
				["text"] = "himself behind his left ear",
				["condition"] = PetIsMale,
				["disallow"] = { 6 },
			},
			[3] = {
				["text"] = "himself with his hindpaw",
				["condition"] = PetIsMale,
				["disallow"] = { 6 },
			},
			[4] = {
				["text"] = "over the ground",
				["condition"] = PetIsUnhappy,
			},
			[5] = {
				["text"] = "herself behind her right ear",
				["condition"] = PetIsFemale,
			},
			[6] = {
				["text"] = "herself behind her left ear",
				["condition"] = PetIsFemale,
			},
			[7] = {
				["text"] = "herself with her hindpaw",
				["condition"] = PetIsFemale,
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
						["disallow"] = { 9 },
					},
					[2] = {
						["text"] = "mistress' bag for some food",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 9 },
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
						["disallow"] = { 9 },
					},
					[2] = {
						["text"] = "mistress' bag for some food",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 9 },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[9] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["disallow"] = { 8 },
					},
					[2] = {
						["text"] = "mistress' leg",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 8 },
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
						["disallow"] = { 8 },
					},
					[2] = {
						["text"] = "mistress' leg",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 8 },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[10] = {
		["text"] = "whimpers quietly",
		["condition"] = PetIsUnhappy,
	},
	[11] = {
		["text"] = "looks",
		["condition"] = PetIsContent,
		["disallow"] = { 12 },
		["continues"] = {
			[1] = {
				["text"] = "around with a hungry gaze",
			},
			[2] = {
				["text"] = "around for some food",
				["disallow"] = { 23 },
			},
			[3] = {
				["text"] = "around hungrily",
			},
		},
	},
	[12] = {
		["text"] = "walks around anxiously",
		["condition"] = PetIsContent,
		["disallow"] = { 11 },
	},
	[13] = {
		["text"] = "cranes its neck",
		["optional"] = {
			[1] = {
				["text"] = "with pleasure",
				["condition"] = PetIsHappy,
			},
		},
	},
	[14] = {
		["text"] = "wags its tail",
		["disallow"] = { 15 },
		["optional"] = {
			[1] = {
				["text"] = "hopefully",
				["condition"] = PetIsContent,
				["disallow"] = { 15 },
			},
		},
	},
	[15] = {
		["text"] = "stretches into a playful pose while wagging its tail.",
		["condition"] = PetIsHappy,
	},
	[16] = {
		["text"] = "purrs",
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
			},
			[2] = {
				["text"] = "hopefully",
				["condition"] = PetIsContent,
			},
			[3] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
			},
			[4] = {
				["text"] = "contentedly. How about a stroke?",
				["condition"] = PetIsHappy,
			},
			[5] = {
				["text"] = "quietly",
			},
			[6] = {
				["text"] = "contentedly. Now how about a nap?",
				["condition"] = PetIsHappy,
			},
			[7] = {
				["text"] = "happily. Now how about a nap?",
				["condition"] = PetIsHappy,
			},
		},
	},
	[17] = {
		["text"] = "starts an extensive catlick.",
		["condition"] = PetIsHappy,
	},
	[18] = {
		["text"] = "yawns",
		["optional"] = {
			[1] = {
				["text"] = "obnoxiously",
			},
			[2] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
			},
			[3] = {
				["text"] = "loudly",
			},
			[4] = {
				["text"] = "widely",
			},
		},
	},
	[19] = {
		["text"] = "has a stretch",
		["disallow"] = { 15, 24 },
	},
	[20] = {
		["text"] = "meows",
		["optional"] = {
			[1] = {
				["text"] = "vociferously",
				["condition"] = PetIsContent,
			},
			[2] = {
				["text"] = "unsatisfied",
				["condition"] = PetIsContent,
			},
		},
	},
	[21] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
	},
	[22] = {
		["text"] = "roars",
		["optional"] = {
			[1] = {
				["text"] = "hungrily.",
				["condition"] = PetIsContent,
			},
		},
	},
	[23] = {
		["text"] = "paws the ground in search of food",
		["condition"] = PetIsContent,
		["disallow"] = { 11 },
	},
	[24] = {
		["text"] = "stretches",
		["disallow"] = { 19, 15 },
	},
}

PetEmote_RandomMessages["Crab-en"] = {
	[1] = {
		["text"] = "snatches around in the air with its pinchers excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "scurries around anxiously.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "rattles with its pinchers half-heartedly.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "rattles with its pinchers happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "scurries around contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Crocolisk-en"] = {
	[1] = {
		["text"] = "snarls uproariously.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "snaps around in the air excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "snarls quietly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Dragonhawk-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "hisses happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Gorilla-en"] = {
	[1] = {
		["text"] = "stomps on the ground hungrily.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "longs for a banana.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "snorts discontented.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "snarls discontented.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "thumps its chest contentedly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "scratches its bottom.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Hyena-en"] = {
	[1] = {
		["text"] = "yowls quietly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "whimpers hungrily.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "longs for a piece of flesh.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "whimpers quietly and looks around with hungry gazes.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "yowls discontented.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "snarls unhappy.",
		["condition"] = PetIsContent,
	},
	[7] = {
		["text"] = "snarls hungrily.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "licks over its snout and and wags its tail hopefully.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "sniffles on the ground for some food.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "looks for a corpse to scavenge.",
		["condition"] = PetIsContent,
	},
	[11] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
	},
	[12] = {
		["text"] = "yowls happily.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "scratches itself.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "sniffles on the ground.",
		["condition"] = PetIsHappy,
	},
	[15] = {
		["text"] = "wheezes contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Owl-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "hoots forlornly..",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "screeches hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "hoots happily.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "hoots contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Raptor-en"] = {
	[1] = {
		["text"] = "snarls uproariously.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "snaps around in the air excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "snarls quietly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Ravager-en"] = {
	[1] = {
		["text"] = "snarls uproariously.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "snaps around in the air excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "snarls unsatisfied.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "snarls quietly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
	},
	[7] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Scorpid-en"] = {
	[1] = {
		["text"] = "snatches around in the air with its pinchers excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "waves its stinger menacingly.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "scurries around anxiously.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "rattles with its pinchers half-heartedly.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "rattles with its pinchers happily.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "scurries around contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Serpent-en"] = {
	[1] = {
		["text"] = "slithers around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "slithers hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "winds around on the ground.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "slithers happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "wiggles around contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Spider-en"] = {
	[1] = {
		["text"] = "scuttles around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "rattles with its tusks and looks around hungrily.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "looks around with all eight eyes for something to eat.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "hisses waspishly.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "launches out a quiet, hungry screech.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "scitters hungrily.",
		["condition"] = PetIsContent,
	},
	[7] = {
		["text"] = "crawls on the ground hungrily.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "scurries around from one leg to the next nervously and looks around hungrily.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "bounces its opisthosoma and watches out for some prey greedily.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "rubs its forelegs to one another discontented.",
		["condition"] = PetIsContent,
	},
	[11] = {
		["text"] = "drools with hunger, dripping acid on the floor.",
		["condition"] = PetIsContent,
	},
	[12] = {
		["text"] = "scitters happily.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "crawls around contentedly.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "rattles with its tusks contentedly.",
		["condition"] = PetIsHappy,
	},
	[15] = {
		["text"] = "nods from one side to the other snugly.",
		["condition"] = PetIsHappy,
	},
	[16] = {
		["text"] = "rubs its forelegs to one another contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Sporebat-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flaps around unhappily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "hisses happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "hisses contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Tallstrider-en"] = {
	[1] = {
		["text"] = "caws excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "caws hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "walks around anxiously.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "caws happily.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "strides around contentedly.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Turtle-en"] = {
	[1] = {
		["text"] = "waits patiently for some food.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "frowns hungrily.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "walks around anxiously.",
		["condition"] = PetIsContent,
	},
	[5] = {
		["text"] = "yawns contentedly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "cranes its neck with pleasure.",
		["condition"] = PetIsHappy,
	},
}

PetEmote_RandomMessages["Wind Serpent-en"] = {
	[1] = {
		["text"] = "flaps around excitedly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
	},
	[3] = {
		["text"] = "flies around while searching for something to eat.",
		["condition"] = PetIsContent,
	},
	[4] = {
		["text"] = "crackles happily.",
		["condition"] = PetIsHappy,
	},
	[5] = {
		["text"] = "flaps around contentedly.",
		["condition"] = PetIsHappy,
	},
	[6] = {
		["text"] = "preens",
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
					},
					[2] = {
						["text"] = "left wing feathers",
					},
					[3] = {
						["text"] = "wing feathers",
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
					},
					[2] = {
						["text"] = "left wing feathers",
					},
					[3] = {
						["text"] = "wing feathers",
					},
				},
			},
		},
	},
}

PetEmote_RandomMessages["Wolf-en"] = {
	[1] = {
		["text"] = "yowls quietly.",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "whimpers hungrily.",
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "longs for a piece of flesh.",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "whimpers quietly and looks around with hungry gazes.",
		["condition"] = PetIsUnhappy,
	},
	[5] = {
		["text"] = "yowls discontented.",
		["condition"] = PetIsUnhappy,
	},
	[6] = {
		["text"] = "snarls unhappy.",
		["condition"] = PetIsContent,
	},
	[7] = {
		["text"] = "snarls hungrily.",
		["condition"] = PetIsContent,
	},
	[8] = {
		["text"] = "licks over its snout and and wags its tail hopefully.",
		["condition"] = PetIsContent,
	},
	[9] = {
		["text"] = "sniffles on the ground for some food.",
		["condition"] = PetIsContent,
	},
	[10] = {
		["text"] = "licks over its snout with a mean look on its face.",
		["condition"] = PetIsContent,
	},
	[11] = {
		["text"] = "snarls contentedly.",
		["condition"] = PetIsHappy,
	},
	[12] = {
		["text"] = "yowls happily.",
		["condition"] = PetIsHappy,
	},
	[13] = {
		["text"] = "scratches itself.",
		["condition"] = PetIsHappy,
	},
	[14] = {
		["text"] = "sniffles on the ground.",
		["condition"] = PetIsHappy,
	},
	[15] = {
		["text"] = "wheezes contentedly.",
		["condition"] = PetIsHappy,
	},
	[16] = {
		["text"] = "wheezes and wags its tail happily.",
		["condition"] = PetIsHappy,
	},
	[17] = {
		["text"] = "raises a paw.",
		["condition"] = PetIsHappy,
	},
	[18] = {
		["text"] = "stretches into a playful pose while wagging its tail.",
		["condition"] = PetIsHappy,
	},
	[19] = {
		["text"] = "yips happily.",
		["condition"] = PetIsHappy,
	},
}

