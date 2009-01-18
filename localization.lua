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

PETEMOTE_LOCAL_LANG            = "de";

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


PetEmote_RandomMessages["bored"] = {
	[1] = {
		["text"] = "hat keine Lust mehr,",
		["continues"] = {
			[1] = {
				["text"] = "alberne Emotes von sich zu geben.",
			},
			[2] = {
				["text"] = "hier den Affen zu machen.",
			},
			[3] = {
				["text"] = "für sein",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen den Clown zu spielen.",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchen den Clown zu spielen.",
						["condition"] = PlayerIsFemale,
					},
				},
			},
			[4] = {
				["text"] = "für ihr",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "Herrchen den Clown zu spielen.",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "Frauchen den Clown zu spielen.",
						["condition"] = PlayerIsFemale,
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "fühlt sich",
		["continues"] = {
			[1] = {
				["text"] = "gestresst!",
			},
			[2] = {
				["text"] = "gemobbt!",
			},
			[3] = {
				["text"] = "gepeinigt!",
			},
		},
	},
	[3] = {
		["text"] = "hat genug.",
	},
	[4] = {
		["text"] = "mag",
		["continues"] = {
			[1] = {
				["text"] = "keinen Spam.",
			},
			[2] = {
				["text"] = "kein Frühstücksfleisch.",
			},
			[3] = {
				["text"] = "kein gepökeltes Schweinefleisch.",
			},
		},
	},
	[5] = {
		["text"] = "will",
		["continues"] = {
			[1] = {
				["text"] = "nicht mehr.",
			},
			[2] = {
				["text"] = "seine Ruhe.",
				["condition"] = PetIsMale,
			},
			[3] = {
				["text"] = "ihre Ruhe.",
				["condition"] = PetIsFemale,
			},
		},
	},
}


else
-- default (enUK) configuration


BINDING_HEADER_PETEMOTE        = "PetEmote";
BINDING_NAME_RANDOMEMOTE       = "Random Emote";

PETEMOTE_LOCAL_LANG            = "en";

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


PetEmote_RandomMessages["bored"] = {
	[1] = {
		["text"] = "is getting bored with",
		["continues"] = {
			[1] = {
				["text"] = "doing silly emotes.",
			},
			[2] = {
				["text"] = "playing the fool.",
			},
			[3] = {
				["text"] = "playing the clown for its",
				["continues"] = {
					[1] = {
						["text"] = "master.",
						["condition"] = PlayerIsMale,
					},
					[2] = {
						["text"] = "mistress.",
						["condition"] = PlayerIsFemale,
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "feels",
		["continues"] = {
			[1] = {
				["text"] = "stressed out.",
			},
			[2] = {
				["text"] = "wound.",
			},
			[3] = {
				["text"] = "tormented.",
			},
		},
	},
	[3] = {
		["text"] = "has enough.",
	},
	[4] = {
		["text"] = "doesn't like",
		["continues"] = {
			[1] = {
				["text"] = "spam.",
			},
			[2] = {
				["text"] = "Spam®.",
			},
			[3] = {
				["text"] = "cured pork.",
			},
		},
	},
	[5] = {
		["text"] = "wants",
		["continues"] = {
			[1] = {
				["text"] = "nothing more.",
			},
			[2] = {
				["text"] = "its peace and quiet.",
			},
		},
	},
}


end