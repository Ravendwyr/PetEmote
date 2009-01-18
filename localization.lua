-- Conditions for Random Emotes
PetIsUnhappy = 1;
PetIsContent = 2;
PetIsHappy = 3;
PetIsMale = 4;
PetIsFemale = 5;
PlayerIsMale = 6;
PlayerIsFemale = 7;
TargetExists = 8;
TargetIsFriendly = 9;
TargetIsUnfriendly = 10;
TargetIsSpider = 11; -- undocumented


PetEmote_RandomMessages = {}
-- Needs to be set


if (GetLocale() == "deDE") then
-- German configuration


BINDING_HEADER_PETEMOTE        = "PetEmote";
BINDING_NAME_RANDOMEMOTE       = "Zufälliges Emote";

PETEMOTE_LOCAL_NOPET           = "<kein Tier>";

PETEMOTE_LOCAL_FAMILY_INFO     = "$p ist jetzt ein $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER = "$p ist zur Zeit ein $f.";

PETEMOTE_LOCAL_GENDER_INFO     = "$p ist jetzt $g.";
PETEMOTE_LOCAL_GENDER_REMINDER = "$p ist $g.";
PETEMOTE_LOCAL_GENDER_MALE     = "männlich";
PETEMOTE_LOCAL_GENDER_FEMALE   = "weiblich";

PETEMOTE_LOCAL_RANDOM_ACTIVE   = "Zufällige Tier-Emotes sind aktiviert.";
PETEMOTE_LOCAL_RANDOM_INACTIVE = "Zufällige Tier-Emotes sind deaktiviert.";

PETEMOTE_LOCAL_MASK_ACTIVE     = "Maskierung ist aktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote installiert haben.";
PETEMOTE_LOCAL_MASK_INACTIVE   = "Maskierung ist deaktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote nicht installiert haben.";

PETEMOTE_LOCAL_AND             = "und";


PetEmote_RandomMessages["default"] = {
	[1] = {
		["text"] = "hat großen Hunger",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 2 },
	},
	[2] = {
		["text"] = "ist sehr hungrig",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 1 },
	},
	[3] = {
		["text"] = "hat Hunger",
		["condition"] = PetIsContent,
		["disallow"] = { 4 },
	},
	[4] = {
		["text"] = "ist hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 3 },
	},
	[5] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 6 },
	},
	[6] = {
		["text"] = "knurrt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 5 },
	},
}


PetEmote_RandomMessages["bored"] = {
	[1] = {
		["text"] = "hat keine Lust mehr,",
		["continues"] = {
			[1] = {
				["text"] = "alberne Emotes von sich zu geben",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "hier den Affen zu machen",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "für sein",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen den Clown zu spielen",
						["condition"] = PlayerIsMale,
						["disallow"] = { 0 },
					},
					[2] = {
						["text"] = "Frauchen den Clown zu spielen",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 0 },
					},
				},
			},
			[4] = {
				["text"] = "für ihr",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen den Clown zu spielen",
						["condition"] = PlayerIsMale,
						["disallow"] = { 0 },
					},
					[2] = {
						["text"] = "Frauchen den Clown zu spielen",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 0 },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "fühlt sich",
		["continues"] = {
			[1] = {
				["text"] = "gestresst",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "gemobbt",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "gepeinigt",
				["disallow"] = { 0 },
			},
		},
	},
	[3] = {
		["text"] = "hat genug",
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "mag",
		["continues"] = {
			[1] = {
				["text"] = "keinen Spam",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "kein Frühstücksfleisch",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "kein gepökeltes Schweinefleisch",
				["disallow"] = { 0 },
			},
		},
	},
	[5] = {
		["text"] = "will",
		["continues"] = {
			[1] = {
				["text"] = "nicht mehr",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "seine Ruhe",
				["condition"] = PetIsMale,
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "ihre Ruhe",
				["condition"] = PetIsFemale,
				["disallow"] = { 0 },
			},
		},
	},
}


PetEmote_RandomMessages["Aasgeier"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "krächzt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flattert unglücklich umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "krächzt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "krächzt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Bär"] = {
	[1] = {
		["text"] = "hat einen Bärenhunger",
		["condition"] = PetIsUnhappy,
	},
	[2] = {
		["text"] = "braucht unbedingt etwas zu fressen",
		["disallow"] = { 1 },
		["condition"] = PetIsUnhappy,
	},
	[3] = {
		["text"] = "bäumt sich hungrig auf",
		["condition"] = PetIsUnhappy,
	},
	[4] = {
		["text"] = "sehnt sich nach",
		["disallow"] = { 1 },
		["condition"] = PetIsUnhappy,
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
		["disallow"] = { 9 },
		["condition"] = PetIsUnhappy,
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
						["text"] = "– jetzt ein leckerer Gnom..",
						["disallow"] = { 0 },
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


PetEmote_RandomMessages["Drachenfalke"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "faucht hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flattert unglücklich umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "faucht glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "faucht zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Eber"] = {
	[1] = {
		["text"] = "scharrt ein Loch im Boden auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "macht sich durch lautes Grunzen bemerkbar",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "sucht am Boden nach Futter",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "grunzt unzufrieden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "grunzt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "grunzt",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Eule"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "krächzt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flattert unglücklich umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "krächzt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "krächzt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Felshetzer"] = {
	[1] = {
		["text"] = "knurrt laut",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "faucht hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "knurrt unglücklich",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "knurrt leise",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "faucht zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Fledermaus"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "pfeift hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flattert unglücklich umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "pfeift glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "flattert zufrieden umher",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Gorilla"] = {
	[1] = {
		["text"] = "stampft hungrig auf den Boden",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "sehnt sich nach einer Banane",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "schnaubt unzufrieden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "knurrt missmutig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "trommelt sich zufrieden auf die Brust",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "kratzt sich am Hintern",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Hyäne"] = {
	[1] = {
		["text"] = "jault leise",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "winselt hungrig",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "jault unzufrieden",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "knurrt unzufrieden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "knurrt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "jault glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "kratzt sich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "schnauft zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Katze"] = {
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
				["text"] = "zufrieden. Jetzt nur noch etwas kraulen..",
				["condition"] = PetIsHappy,
				["disallow"] = { 0 },
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
				["condition"] = PetIsHappy,
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
		["text"] = "beginnt eine ausführliche Katzenwäsche",
		["disallow"] = { 0 },
	},
	-- Nicht fragen... das musste einfach sein:
	[11] = {
		["text"] = "beißt %t",
		["condition"] = TargetIsSpider,
		["disallow"] = { 0 },
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


PetEmote_RandomMessages["Krabbe"] = {
	[1] = {
		["text"] = "schnappt aufgeregt mit den Scheren in der Luft herum",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "trippelt unruhig herum",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "klappert lustlos mit den Scheren",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "klappert fröhlich mit den Scheren",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "trippelt zufrieden herum",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Krokilisk"] = {
	[1] = {
		["text"] = "knurrt laut",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "faucht hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "knurrt unglücklich",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "knurrt leise",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "faucht zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Leerwandler"] = {
	[1] = {
		["text"] = "verzehrt einen Schatten",
	},
	[2] = {
		["text"] = "lässt dunkle Energie durch seine transparente Erscheinung strömen",
	},
}


-- PetEmote_RandomMessages["nether ray"] = {},


PetEmote_RandomMessages["Raptor"] = {
	[1] = {
		["text"] = "knurrt laut",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "faucht hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "knurrt unglücklich",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "knurrt leise",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "faucht zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Schildkröte"] = {
	[1] = {
		["text"] = "wartet geduldig auf etwas Futter",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "blickt hungrig drein",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "läuft unruhig umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "gähnt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "reckt genüsslich den Hals",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Schlange"] = {
	[1] = {
		["text"] = "kriecht aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "zischt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "windet sich hungrig auf dem Boden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "zischt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "schlängelt zufrieden umher",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Schreiter"] = {
	[1] = {
		["text"] = "krächzt aufgeregt",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "krächzt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "läuft unruhig umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "krächzt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "schreitet zufrieden umher",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Skorpid"] = {
	[1] = {
		["text"] = "schnappt aufgeregt mit den Scheren in der Luft herum",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "trippelt unruhig herum",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "klappert lustlos mit den Scheren",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "klappert fröhlich mit den Scheren",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "trippelt zufrieden herum",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Spinne"] = {
	[1] = {
		["text"] = "krabbelt aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "klappert mit den Fangzähnen und sieht sich hungrig um",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "sieht sich mit allen acht Augen hungrig nach Beute um",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "zischt giftig",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "gibt ein leises, hungriges Kreischen von sich",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "gibt beunruhigende Laute von sich",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "zischt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "kriecht hungrig über den Boden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "wackelt mit dem Hinterteil und sieht sich nach Beute um",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "reibt unzufrieden die Vorderbeine aneinander",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "zischt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "krabbelt zufrieden umher",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "klappert zufrieden mit den Fangzähnen",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[15] = {
		["text"] = "wippt gemütlich von einer Seite auf die andere",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[16] = {
		["text"] = "reibt sich zufrieden die Vorderbeine",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[17] = {
		["text"] = "tänzelt leicht herum",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Sporensegler"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "faucht hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flattert unglücklich umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "faucht glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "faucht zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Sukkubus"] = {
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
		["text"] = "lässt ihre Finger mit dem Ende der Peitsche spielen",
	},
	[6] = {
		["text"] = "zwinkert",
		["disallow"] = { 0 },
		["continues"] = {
			[1] = {
				["text"] = "%t vielsagend zu",
				["condition"] = TargetIsFriendly,
			},
			[2] = {
				["text"] = "%t verführerisch zu",
				["condition"] = TargetIsUnfriendly,
			},
			[3] = {
				["text"] = "Euch verlockend zu",
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
}


-- PetEmote_RandomMessages["warp stalker"] = {},


PetEmote_RandomMessages["Wichtel"] = {
	[1] = {
		["text"] = "riecht streng nach grünem Höllenglibber",
	},
	[2] = {
		["text"] = "hüpft sinnlos auf der Stelle herum",
	},
}


PetEmote_RandomMessages["Windnatter"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "zischt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "fliegt auf der Suche nach etwas Futter umher",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "zischt glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "flattert zufrieden umher",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Wolf"] = {
	[1] = {
		["text"] = "jault leise",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "winselt hungrig",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "jault unzufrieden",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "knurrt unzufrieden",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "knurrt hungrig",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "knurrt zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "jault glücklich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "kratzt sich",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "schnauft zufrieden",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


else
-- default (english) configuration


BINDING_HEADER_PETEMOTE        = "PetEmote";
BINDING_NAME_RANDOMEMOTE       = "Random Emote";

PETEMOTE_LOCAL_NOPET           = "<no pet>";

PETEMOTE_LOCAL_FAMILY_INFO     = "$p is now a $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER = "At the moment $p is a $f.";

PETEMOTE_LOCAL_GENDER_INFO     = "$p is now $g.";
PETEMOTE_LOCAL_GENDER_REMINDER = "$p is $g.";
PETEMOTE_LOCAL_GENDER_MALE     = "male";
PETEMOTE_LOCAL_GENDER_FEMALE   = "female";

PETEMOTE_LOCAL_RANDOM_ACTIVE   = "Random pet emotes are active.";
PETEMOTE_LOCAL_RANDOM_INACTIVE = "Random pet emotes are inactive.";

PETEMOTE_LOCAL_MASK_ACTIVE     = "Masking is active. You will see emotes as players do, who have PetEmote installed.";
PETEMOTE_LOCAL_MASK_INACTIVE   = "Masking is inactive. You will see emotes as players do, who do not have PetEmote installed.";

PETEMOTE_LOCAL_AND             = "and";


PetEmote_RandomMessages["default"] = {
	[1] = {
		["text"] = "feels very hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 2 },
	},
	[2] = {
		["text"] = "is very hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 1 },
	},
	[3] = {
		["text"] = "feels hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 4 },
	},
	[4] = {
		["text"] = "is hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 3 },
	},
	[5] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 6 },
	},
	[6] = {
		["text"] = "snarls happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 5 },
	},
}


PetEmote_RandomMessages["bored"] = {
	[1] = {
		["text"] = "is getting bored with",
		["continues"] = {
			[1] = {
				["text"] = "doing silly emotes",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "playing the fool",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "playing the clown for its",
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["disallow"] = { 0 },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["disallow"] = { 0 },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "feels",
		["continues"] = {
			[1] = {
				["text"] = "stressed out",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "wound",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "tormented",
				["disallow"] = { 0 },
			},
		},
	},
	[3] = {
		["text"] = "has enough",
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "doesn't like",
		["continues"] = {
			[1] = {
				["text"] = "spam",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "Spam®",
				["disallow"] = { 0 },
			},
			[3] = {
				["text"] = "cured pork",
				["disallow"] = { 0 },
			},
		},
	},
	[5] = {
		["text"] = "wants",
		["continues"] = {
			[1] = {
				["text"] = "nothing more",
				["disallow"] = { 0 },
			},
			[2] = {
				["text"] = "its peace and quiet",
				["disallow"] = { 0 },
			},
		},
	},
}


PetEmote_RandomMessages["Bat"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "wheezes hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flaps around unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "wheezes happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "flaps around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Bear"] = {
	[1] = {
		["text"] = "is ravenously hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "really needs something to eat",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "snarls unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "grumbles discontented",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "snarls happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "grumbles contentedly and scratches itself behind its right ear",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "grumbles",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Boar"] = {
	[1] = {
		["text"] = "paws a hole on the ground while searching for something to eat",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "grunts uproariously to attract attention to itself",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "looks for food on the ground",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "grunts unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "grunts contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "grunts",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Carrion Bird"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "caws hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flaps around unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "looks for a corpse to scavenge",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "caws happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "caws contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Cat"] = {
	[1] = {
		["text"] = "snarls uproariously",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "roars hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "looks around for some food",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "meows vociferously",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "scratches over the ground hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "purrs unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "meows unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "scratches over the ground hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "looks around hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "purrs happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "purrs contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "purrs",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "purrs contentedly. Now how about some crawling?",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[15] = {
		["text"] = "starts an extensive catlick",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[16] = {
		["text"] = "has a stretch and yawns extensive",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[17] = {
		["text"] = "has a stretch and yawns contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[18] = {
		["text"] = "purrs quietly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Crab"] = {
	[1] = {
		["text"] = "snatches around in the air with its pinchers excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "scurries around anxiously",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "rattles with its pinchers half-heartedly",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "rattles with its pinchers happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "scurries around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Crocolisk"] = {
	[1] = {
		["text"] = "snarls uproariously",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "snaps around in the air excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "snarls unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "snarls quietly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "snarls contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Dragonhawk"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flaps around unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "hisses happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Gorilla"] = {
	[1] = {
		["text"] = "stomps on the ground hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "longs for a banana",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "snorts discontented",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "snarls discontented",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "thumps its chest contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "scratches its bottom",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Hyena"] = {
	[1] = {
		["text"] = "yowls quietly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "whimpers hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "longs for a piece of flesh",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "whimpers quietly and looks around with hungry gazes",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "yowls discontented",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "snarls unhappy",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "snarls hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "licks over its snout and and wags its tail hopefully",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "sniffles on the ground for some food",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "looks for a corpse to scavenge",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "snarls contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "yowls happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "scratches itself",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "sniffles on the ground",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[15] = {
		["text"] = "wheezes contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


-- PetEmote_RandomMessages["Nether Ray"] = {},


PetEmote_RandomMessages["Owl"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "hoots forlornly..",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "screeches hungrily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "flaps around unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "hoots happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "hoots contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Raptor"] = {
	[1] = {
		["text"] = "snarls uproariously",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "snaps around in the air excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "snarls unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "snarls quietly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "snarls contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Ravager"] = {
	[1] = {
		["text"] = "snarls uproariously",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "snaps around in the air excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "snarls unsatisfied",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "snarls quietly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "snarls contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Scorpid"] = {
	[1] = {
		["text"] = "snatches around in the air with its pinchers excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "waves its stinger menacingly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "scurries around anxiously",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "rattles with its pinchers half-heartedly",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "rattles with its pinchers happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "scurries around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Serpent"] = {
	[1] = {
		["text"] = "slithers around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "slithers hungrily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "winds around on the ground",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "slithers happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "wiggles around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Spider"] = {
	[1] = {
		["text"] = "scuttles around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "rattles with its tusks and looks around hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "looks around with all eight eyes for something to eat",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "hisses waspishly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "launches out a quiet, hungry screech",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "scitters hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "crawls on the ground hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "scurries around from one leg to the next nervously and looks around hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "bounces its opisthosoma and watches out for some prey greedily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "rubs its forelegs to one another discontented",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "drools with hunger, dripping acid on the floor",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "scitters happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "crawls around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "rattles with its tusks contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[15] = {
		["text"] = "nods from one side to the other snugly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[16] = {
		["text"] = "rubs its forelegs to one another contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Sporebat"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flaps around unhappily",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "hisses happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "hisses contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Tallstrider"] = {
	[1] = {
		["text"] = "caws excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "caws hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "walks around anxiously",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "caws happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "strides around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Turtle"] = {
	[1] = {
		["text"] = "waits patiently for some food",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "twists its throat while searching for something to eat",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "frowns hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "walks around anxiously",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "yawns contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "cranes its neck with pleasure",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


-- PetEmote_RandomMessages["Warp Stalker"] = {},


PetEmote_RandomMessages["Windserpent"] = {
	[1] = {
		["text"] = "flaps around excitedly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "hisses hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "flies around while searching for something to eat",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "crackles happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "flaps around contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


PetEmote_RandomMessages["Wolf"] = {
	[1] = {
		["text"] = "yowls quietly",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[2] = {
		["text"] = "whimpers hungry",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[3] = {
		["text"] = "longs for a piece of flesh",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[4] = {
		["text"] = "whimpers quietly and looks around with hungry gazes",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[5] = {
		["text"] = "yowls discontented",
		["condition"] = PetIsUnhappy,
		["disallow"] = { 0 },
	},
	[6] = {
		["text"] = "snarls unhappy",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[7] = {
		["text"] = "snarls hungry",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[8] = {
		["text"] = "licks over its snout and and wags its tail hopefully",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[9] = {
		["text"] = "sniffles on the ground for some food",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[10] = {
		["text"] = "licks over its snout with a mean look on its face",
		["condition"] = PetIsContent,
		["disallow"] = { 0 },
	},
	[11] = {
		["text"] = "snarls contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[12] = {
		["text"] = "yowls happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[13] = {
		["text"] = "scratches itself",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[14] = {
		["text"] = "sniffles on the ground",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[15] = {
		["text"] = "wheezes contentedly",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[16] = {
		["text"] = "wheezes and wags its tail happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[17] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[18] = {
		["text"] = "stretches into a playful pose while wagging its tail",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
	[19] = {
		["text"] = "yips happily",
		["condition"] = PetIsHappy,
		["disallow"] = { 0 },
	},
}


end