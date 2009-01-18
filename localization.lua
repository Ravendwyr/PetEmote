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


BINDING_HEADER_PETEMOTE               = "PetEmote";
BINDING_NAME_RANDOMEMOTE              = "Zufälliges Emote";

PETEMOTE_LOCAL_LANG                   = "de";
PETEMOTE_LOCAL_NOPET                  = "<kein Tier>";
PETEMOTE_LOCAL_AND                    = "und";

PETEMOTE_LOCAL_FAMILY_INFO_MALE       = "$p ist jetzt ein $f.";
PETEMOTE_LOCAL_FAMILY_INFO_FEMALE     = "$p ist jetzt eine $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER_MALE   = "$p ist zur Zeit ein $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER_FEMALE = "$p ist zur Zeit eine $f.";

PETEMOTE_LOCAL_GENDER_INFO            = "$p ist jetzt $g.";
PETEMOTE_LOCAL_GENDER_REMINDER        = "$p ist $g.";
PETEMOTE_LOCAL_GENDER_MALE            = "männlich";
PETEMOTE_LOCAL_GENDER_FEMALE          = "weiblich";

PETEMOTE_LOCAL_RANDOM_ACTIVE          = "Zufällige Tier-Emotes sind aktiviert.";
PETEMOTE_LOCAL_RANDOM_INACTIVE        = "Zufällige Tier-Emotes sind deaktiviert.";

PETEMOTE_LOCAL_MASK_ACTIVE            = "Maskierung ist aktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote installiert haben.";
PETEMOTE_LOCAL_MASK_INACTIVE          = "Maskierung ist deaktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote nicht installiert haben.";

PETEMOTE_LOCAL_INFO                   = "Der Spieler $p hat PetEmote $v installiert.";

PETEMOTE_WELCOME_MESSAGE              = "Viel Spaß mit PetEmote";
PETEMOTE_WELCOME_INFO                 = "Gebt <cmd>/pet</cmd> ein, um eine Übersicht über einige Befehle aufzurufen.";

PETEMOTE_HELP_TITLE                   = "Hilfe zu PetEmote";
PETEMOTE_HELP_GENERAL                 = "<cmd>/pet macht, was Ihr ihm auftragt.</cmd>";
PETEMOTE_HELP_RANDOM                  = "<cmd>/pet random</cmd> gibt sofort ein zufällig erzeugtes Emote aus.";
PETEMOTE_HELP_RANDOM_TOGGLE           = "<cmd>/pet random off</cmd> schaltet automatisch erzeugte Emotes aus.";
PETEMOTE_HELP_FAMILY                  = "<cmd>/pet family</cmd> legt die Tierart Eures aktuellen Begleiters fest, um sie Spielern anzuzeigen, die PetEmote nicht installiert haben.";
PETEMOTE_HELP_GENDER                  = "<cmd>/pet gender</cmd> legt das Geschlecht Eures aktuellen Begleiters fest, was die Grammatik der zufällig erzeugten Emotes beeinflusst.";
PETEMOTE_HELP_MORE                    = "Weitere Informationen über PetEmote findet Ihr hier:";
PETEMOTE_HELP_VERSION                 = "Eine neuere Version von PetEmote ($v) ist verfügbar:";
PETEMOTE_HELP_WEBLINK                 = "http://ammunition-company.zirkel-des-cenarius.eu/pet-emote/";

PETEMOTE_HELP_FAMILY_SET              = "<cmd>/pet family dicker Bär</cmd> legt fest, dass Euer aktueller Begleiter ein dicker Bär ist.";
PETEMOTE_HELP_FAMILY_RESET            = "<cmd>/pet family reset</cmd> setzt die Tierart eures aktuellen Begleiters in den Originalzustand zurück.";
PETEMOTE_HELP_FAMILY_EXAMPLE          = "So sehen Spieler Eure Emotes, die PetEmote nicht installiert haben:";

PETEMOTE_HELP_GENDER_SET              = "<cmd>/pet gender male</cmd> oder <cmd>female</cmd> legt das Geschlecht Eures aktuellen Begleiters fest.";
PETEMOTE_HELP_GENDER_RESET            = "<cmd>/pet gender reset</cmd> setzt das Geschlecht Eures aktuellen Begleiters in den Originalzustand zurück.";

PETEMOTE_CONTROLFRAME_TITLE           = "PetEmote";
PETEMOTE_CONTROLFRAME_SUBTITLE        = "Einstellungen für";
PETEMOTE_CONTROLFRAME_PETFAMILY_COLON = "Tierart:";
PETEMOTE_CONTROLFRAME_PETGENDER_COLON = "Geschlecht:";
PETEMOTE_CONTROLFRAME_RANDOM_TOOLTIP  = "Zufällige Emotes aktivieren oder deaktivieren";


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


BINDING_HEADER_PETEMOTE               = "PetEmote";
BINDING_NAME_RANDOMEMOTE              = "Random Emote";

PETEMOTE_LOCAL_LANG                   = "en";
PETEMOTE_LOCAL_NOPET                  = "<no pet>";
PETEMOTE_LOCAL_AND                    = "and";

PETEMOTE_LOCAL_FAMILY_INFO_MALE       = "$p is now a $f.";
PETEMOTE_LOCAL_FAMILY_INFO_FEMALE     = "$p is now a $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER_MALE   = "At the moment $p is a $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER_FEMALE = "At the moment $p is a $f.";

PETEMOTE_LOCAL_GENDER_INFO            = "$p is now $g.";
PETEMOTE_LOCAL_GENDER_REMINDER        = "$p is $g.";
PETEMOTE_LOCAL_GENDER_MALE            = "male";
PETEMOTE_LOCAL_GENDER_FEMALE          = "female";

PETEMOTE_LOCAL_RANDOM_ACTIVE          = "Random pet emotes are active.";
PETEMOTE_LOCAL_RANDOM_INACTIVE        = "Random pet emotes are inactive.";

PETEMOTE_LOCAL_MASK_ACTIVE            = "Masking is active. You will see emotes as players do, who have PetEmote installed.";
PETEMOTE_LOCAL_MASK_INACTIVE          = "Masking is inactive. You will see emotes as players do, who do not have PetEmote installed.";

PETEMOTE_LOCAL_INFO                   = "The player $p has PetEmote $v running.";

PETEMOTE_WELCOME_MESSAGE              = "Welcome to PetEmote";
PETEMOTE_WELCOME_INFO                 = "Type <cmd>/pet</cmd> for a list of commands.";

PETEMOTE_HELP_TITLE                   = "Help on PetEmote";
PETEMOTE_HELP_GENERAL                 = "<cmd>/pet does anything that you like.</cmd>";
PETEMOTE_HELP_RANDOM                  = "<cmd>/pet random</cmd> casts a randomly generated emote immediately.";
PETEMOTE_HELP_RANDOM_TOGGLE           = "<cmd>/pet random off</cmd> stops PetEmote from automatically generating random emotes.";
PETEMOTE_HELP_FAMILY                  = "<cmd>/pet family</cmd> sets the family of your current companion, which is shown to players, who have PetEmote not installed.";
PETEMOTE_HELP_GENDER                  = "<cmd>/pet gender</cmd> sets the gender of your current companion, which concerns the grammar of randomly generated emotes.";
PETEMOTE_HELP_MORE                    = "More informationen about PetEmote on the internet:";
PETEMOTE_HELP_VERSION                 = "A newer version of PetEmote ($v) is available for download:";
PETEMOTE_HELP_WEBLINK                 = "http://ammunition-company.zirkel-des-cenarius.eu/en/pet-emote/";

PETEMOTE_HELP_FAMILY_SET              = "<cmd>/pet family fat bear</cmd> defines, that your current companion is a fat bear.";
PETEMOTE_HELP_FAMILY_RESET            = "<cmd>/pet family reset</cmd> changes the family of your current companion to its original value.";
PETEMOTE_HELP_FAMILY_EXAMPLE          = "Players, who have PetEmote not installed, will see your emotes like this:";

PETEMOTE_HELP_GENDER_SET              = "<cmd>/pet gender male</cmd> or <cmd>female</cmd> defines the gender of your current companion.";
PETEMOTE_HELP_GENDER_RESET            = "<cmd>/pet gender reset</cmd> changes the gender of your current companion to its original value.";

PETEMOTE_CONTROLFRAME_TITLE           = "PetEmote";
PETEMOTE_CONTROLFRAME_SUBTITLE        = "Settings for";
PETEMOTE_CONTROLFRAME_PETFAMILY_COLON = "Family:";
PETEMOTE_CONTROLFRAME_PETGENDER_COLON = "Gender:";
PETEMOTE_CONTROLFRAME_RANDOM_TOOLTIP  = "Toggle random emotes on or off";


PetEmote_RandomMessages["bored"] = {
	[1] = {
		["text"] = "is getting tired of",
		["continues"] = {
			[1] = {
				["text"] = "doing silly emotes.",
			},
			[2] = {
				["text"] = "playing the fool.",
			},
			[3] = {
				["text"] = "playing the clown for",
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
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
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
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
		},
	},
	[2] = {
		["text"] = "feels",
		["continues"] = {
			[1] = {
				["text"] = "stressed out.",
			},
			[2] = {
				["text"] = "overstimulated.",
			},
			[3] = {
				["text"] = "pestered.",
			},
		},
	},
	[3] = {
		["text"] = "has had enough.",
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
				["text"] = "a break.",
			},
			[3] = {
				["text"] = "a rest.",
			},
			[4] = {
				["text"] = "some peace and quiet.",
			},
		},
	},
	[6] = {
		["text"] = "is getting bored",
		["optional"] = {
			[1] = {
				["text"] = "– why not kill some monsters instead?",
			},
			[2] = {
				["text"] = "– isn't there a quest you could be doing?",
			},
			[3] = {
				["text"] = "– how about some PvP?",
			},
		},
	},
}


end