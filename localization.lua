if (GetLocale() == "deDE") then

PETEMOTE_LOCAL_NOPET           = "<kein Tier>";

PETEMOTE_LOCAL_FAMILY_INFO     = "$p ist jetzt ein $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER = "$p ist zur Zeit ein $f.";

PETEMOTE_LOCAL_RANDOM_ACTIVE   = "Zufällige Tier-Emotes sind aktiviert.";
PETEMOTE_LOCAL_RANDOM_INACTIVE = "Zufällige Tier-Emotes sind deaktiviert.";

PETEMOTE_LOCAL_MASK_ACTIVE     = "Maskierung ist aktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote installiert haben.";
PETEMOTE_LOCAL_MASK_INACTIVE   = "Maskierung ist deaktiviert. Du siehst Emotes so, wie Spieler sie sehen, die PetEmote nicht installiert haben.";

if (random(1, 100) < 50) then
	PETEMOTE_LOCAL_LEFT_RIGHT = "link";
else
	PETEMOTE_LOCAL_LEFT_RIGHT = "recht";
end

PetEmote_HappinessMessages = {
	["default"] = {
		[1] = {
			"hat großen Hunger!",
			"ist sehr hungrig!",
		},
		[2] = {
			"hat Hunger.",
			"ist hungrig.",
		},
		[3] = {
			"knurrt zufrieden.",
			"knurrt glücklich.",
		},
	},
	["Fledermaus"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"pfeift hungrig.",
			"flattert unglücklich umher.",
		},
		[3] = {
			"pfeift glücklich.",
			"flattert zufrieden umher.",
		},
	},
	["Bär"] = {
		[1] = {
			"hat einen Bärenhunger!",
			"braucht unbedingt etwas zu fressen.",
			"bäumt sich hungrig auf.",
		},
		[2] = {
			"knurrt unzufrieden.",
			"brummt missmutig.",
		},
		[3] = {
			"knurrt zufrieden.",
			"brummt zufrieden und kratzt sich hinter dem " .. PETEMOTE_LOCAL_LEFT_RIGHT .. "en Ohr.",
			"brummt.",
		},
	},
	["Eber"] = {
		[1] = {
			"scharrt ein Loch im Boden auf der Suche nach etwas Futter.",
			"macht sich durch lautes Grunzen bemerkbar. Hunger!",
		},
		[2] = {
			"sucht am Boden nach Futter.",
			"grunzt unzufrieden.",
		},
		[3] = {
			"grunzt zufrieden.",
			"grunzt.",
		},
	},
	["Aasgeier"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"krächzt hungrig.",
			"flattert unglücklich umher.",
		},
		[3] = {
			"krächzt glücklich.",
			"krächzt zufrieden.",
		},
	},
	["Katze"] = {
		[1] = {
			"knurrt laut. Hunger!",
			"brüllt vor Hunger.",
			"sieht sich hungrig um.",
			"mauzt lautstark.",
			"kratzt hungrig auf dem Boden herum.",
		},
		[2] = {
			"faucht hungrig.",
			"schnurrt unglücklich.",
			"sieht sich hungrig um.",
			"mauzt unzufrieden.",
			"kratzt hungrig auf dem Boden herum.",
		},
		[3] = {
			"schnurrt glücklich.",
			"knurrt zufrieden.",
			"schnurrt.",
			"schnurrt zufrieden. Jetzt nur noch etwas kraulen...",
			"beginnt eine ausführliche Katzenwäsche.",
			"streckt sich und gähnt ausgiebig.",
			"streckt sich und gähnt zufrieden.",
			"schnurrt leise.",
		},
	},
	["Krabbe"] = {
		[1] = {
			"schnappt aufgeregt mit den Scheren in der Luft herum. Hunger!",
		},
		[2] = {
			"trippelt unruhig herum.",
			"klappert lustlos mit den Scheren.",
		},
		[3] = {
			"klappert fröhlich mit den Scheren.",
			"trippelt zufrieden herum.",
		},
	},
	["Krokilisk"] = {
		[1] = {
			"knurrt laut. Hunger!",
			"schnappt aufgeregt in der Luft herum.",
		},
		[2] = {
			"faucht hungrig.",
			"knurrt unglücklich.",
		},
		[3] = {
			"knurrt leise.",
			"knurrt zufrieden.",
			"faucht zufrieden.",
		},
	},
	["Drachenfalke"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"faucht hungrig.",
			"flattert unglücklich umher.",
		},
		[3] = {
			"faucht glücklich.",
			"faucht zufrieden.",
		},
	},
	["Gorilla"] = {
		[1] = {
			"stampft hungrig auf den Boden.",
			"sehnt sich nach einer Banane.",
		},
		[2] = {
			"schnaubt unzufrieden.",
			"knurrt missmutig.",
		},
		[3] = {
			"trommelt sich zufrieden auf die Brust.",
			"kratzt sich am Hintern.",
		},
	},
	["Hyäne"] = {
		[1] = {
			"jault leise.",
			"winselt hungrig.",
			"sehnt sich nach einem Stück Fleisch.",
			"winselt leise und sieht sich mit hungrigen Blicken um.",
			"jault unzufrieden. Hunger!",
		},
		[2] = {
			"knurrt unzufrieden.",
			"knurrt hungrig.",
			"leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
			"schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		},
		[3] = {
			"knurrt zufrieden.",
			"jault glücklich.",
			"kratzt sich.",
			"schnüffelt auf dem Boden herum.",
			"schnauft zufrieden.",
		},
	},
	-- ["nether ray"] = {},
	["Eule"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"krächzt hungrig.",
			"flattert unglücklich umher.",
		},
		[3] = {
			"krächzt glücklich.",
			"krächzt zufrieden.",
		},
	},
	["Raptor"] = {
		[1] = {
			"knurrt laut. Hunger!",
			"schnappt aufgeregt in der Luft herum.",
		},
		[2] = {
			"faucht hungrig.",
			"knurrt unglücklich.",
		},
		[3] = {
			"knurrt leise.",
			"knurrt zufrieden.",
			"faucht zufrieden.",
		},
	},
	["Felshetzer"] = {
		[1] = {
			"knurrt laut. Hunger!",
			"schnappt aufgeregt in der Luft herum.",
		},
		[2] = {
			"faucht hungrig.",
			"knurrt unglücklich.",
		},
		[3] = {
			"knurrt leise.",
			"knurrt zufrieden.",
			"faucht zufrieden.",
		},
	},
	["Skorpid"] = {
		[1] = {
			"schnappt aufgeregt mit den Scheren in der Luft herum. Hunger!",
		},
		[2] = {
			"trippelt unruhig herum.",
			"klappert lustlos mit den Scheren.",
		},
		[3] = {
			"klappert fröhlich mit den Scheren.",
			"trippelt zufrieden herum.",
		},
	},
	["Schlange"] = {
		[1] = {
			"kriecht aufgeregt umher. Hunger!",
		},
		[2] = {
			"zischt hungrig.",
			"windet sich hungrig auf dem Boden.",
		},
		[3] = {
			"zischt glücklich.",
			"schlängelt zufrieden umher.",
		},
	},
	["Spinne"] = {
		[1] = {
			"krabbelt aufgeregt umher. Hunger!",
			"klappert mit den Fangzähnen und sieht sich hungrig um.",
			"sieht sich mit allen acht Augen hungrig nach Beute um.",
			"zischt giftig. Hunger!",
			"gibt ein leises, hungriges Kreischen von sich.",
			"gibt beunruhigende Laute von sich.",
		},
		[2] = {
			"zischt hungrig.",
			"kriecht hungrig über den Boden.",
			"trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um.",
			"wackelt mit dem Hinterteil und sieht sich nach Beute um.",
			"reibt unzufrieden die Vorderbeine aneinander.",
		},
		[3] = {
			"zischt glücklich.",
			"krabbelt zufrieden umher.",
			"klappert zufrieden mit den Fangzähnen.",
			"wippt gemütlich von einer Seite auf die andere.",
			"reibt sich zufrieden die Vorderbeine.",
			"tänzelt leicht herum.",
		},
	},
	["Sporensegler"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"faucht hungrig.",
			"flattert unglücklich umher.",
		},
		[3] = {
			"faucht glücklich.",
			"faucht zufrieden.",
		},
	},
	["Schreiter"] = {
		[1] = {
			"krächzt aufgeregt. Hunger!",
			"verbiegt den Hals auf der Suche nach etwas Futter.",
		},
		[2] = {
			"krächzt hungrig.",
			"läuft unruhig umher.",
		},
		[3] = {
			"krächzt glücklich.",
			"schreitet zufrieden umher.",
		},
	},
	["Schildkröte"] = {
		[1] = {
			"wartet geduldig auf etwas Futter.",
			"verbiegt den Hals auf der Suche nach etwas Futter.",
		},
		[2] = {
			"blickt hungrig drein.",
			"läuft unruhig umher.",
		},
		[3] = {
			"gähnt glücklich.",
			"reckt genüsslich den Hals.",
		},
	},
	-- ["warp stalker"] = {},
	["Windnatter"] = {
		[1] = {
			"flattert aufgeregt umher. Hunger!",
		},
		[2] = {
			"zischt hungrig.",
			"fliegt auf der Suche nach etwas Futter umher.",
		},
		[3] = {
			"zischt glücklich.",
			"flattert zufrieden umher.",
		},
	},
	["Wolf"] = {
		[1] = {
			"jault leise.",
			"winselt hungrig.",
			"sehnt sich nach einem Stück Fleisch.",
			"winselt leise und sieht sich mit hungrigen Blicken um.",
			"jault unzufrieden. Hunger!",
		},
		[2] = {
			"knurrt unzufrieden.",
			"knurrt hungrig.",
			"leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
			"schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		},
		[3] = {
			"knurrt zufrieden.",
			"jault glücklich.",
			"kratzt sich.",
			"schnüffelt auf dem Boden herum.",
			"schnauft zufrieden.",
		},
	},
}



else

PETEMOTE_LOCAL_NOPET           = "<no pet>";

PETEMOTE_LOCAL_FAMILY_INFO     = "$p is now a $f.";
PETEMOTE_LOCAL_FAMILY_REMINDER = "At the moment $p is a $f.";

PETEMOTE_LOCAL_RANDOM_ACTIVE   = "Random pet emotes are active.";
PETEMOTE_LOCAL_RANDOM_INACTIVE = "Random pet emotes are inactive.";

PETEMOTE_LOCAL_MASK_ACTIVE     = "Masking is active. You will see emotes as players do, who have PetEmote installed.";
PETEMOTE_LOCAL_MASK_INACTIVE   = "Masking is inactive. You will see emotes as players do, who do not have PetEmote installed.";

if (random(1, 100) < 50) then
	PETEMOTE_LOCAL_LEFT_RIGHT = "left";
else
	PETEMOTE_LOCAL_LEFT_RIGHT = "right";
end

PetEmote_HappinessMessages = {
	["default"] = {
		[1] = {
			"feels very hungry!",
			"is very hungry!",
		},
		[2] = {
			"feels hungry.",
			"is hungry.",
		},
		[3] = {
			"growls contentedly.",
			"snarls happily.",
		},
	},
	["Bat"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
		},
		[2] = {
			"wheezes hungry.",
			"flaps around unhappily.",
		},
		[3] = {
			"wheezes happily.",
			"flaps around contentedly.",
		},
	},
	["Bear"] = {
		[1] = {
			"is ravenously hungry!",
			"really needs something to eat.",
		},
		[2] = {
			"snarls unsatisfied.",
			"grumbles discontented.",
		},
		[3] = {
			"snarls happily.",
			"grumbles contentedly and scratches itself behind its " .. PETEMOTE_LOCAL_LEFT_RIGHT .. " ear.",
			"grumbles.",
		},
	},
	["Boar"] = {
		[1] = {
			"paws a hole on the ground while searching for something to eat.",
			"grunts uproariously to attract attention to itself. Hunger!",
		},
		[2] = {
			"looks for food on the ground.",
			"grunts unsatisfied.",
		},
		[3] = {
			"grunts contentedly.",
			"grunts.",
		},
	},
	["Carrion Bird"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
		},
		[2] = {
			"caws hungry.",
			"flaps around unhappily.",
			"looks for a corpse to scavenge.",
		},
		[3] = {
			"caws happily.",
			"caws contentedly.",
		},
	},
	["Cat"] = {
		[1] = {
			"snarls uproariously. Hunger!",
			"roars hungry.",
			"looks around for some food.",
			"meows vociferously.",
			"scratches over the ground hungry.",
		},
		[2] = {
			"hisses hungry.",
			"purrs unhappily.",
			"meows unsatisfied.",
			"scratches over the ground hungry.",
			"looks around hungry.",
		},
		[3] = {
			"purrs happily.",
			"purrs contentedly.",
			"purrs.",
			"purrs contentedly. Now how about some crawling?",
			"starts an extensive catlick.",
			"has a stretch and yawns extensive.",
			"has a stretch and yawns contentedly.",
			"purrs quietly.",
		},
	},
	["Crab"] = {
		[1] = {
			"snatches around in the air with its pinchers excitedly. Hunger!",
		},
		[2] = {
			"scurries around anxiously.",
			"rattles with its pinchers half-heartedly.",
		},
		[3] = {
			"rattles with its pinchers happily.",
			"scurries around contentedly.",
		},
	},
	["Crocolisk"] = {
		[1] = {
			"snarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"snarls unsatisfied.",
		},
		[3] = {
			"snarls quietly.",
			"snarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Dragonhawk"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
		},
		[2] = {
			"hisses hungry.",
			"flaps around unhappily.",
		},
		[3] = {
			"hisses happily.",
			"hisses contentedly.",
		},
	},
	["Gorilla"] = {
		[1] = {
			"stomps on the ground hungry.",
			"longs for a banana.",
		},
		[2] = {
			"snorts discontented.",
			"snarls discontented.",
		},
		[3] = {
			"thumps its chest contentedly.",
			"scratches its bottom.",
		},
	},
	["Hyena"] = {
		[1] = {
			"yowls quietly.",
			"whimpers hungry.",
			"longs for a piece of flesh.",
			"whimpers quietly and looks around with hungry gazes.",
			"yowls discontented. Hunger!",
		},
		[2] = {
			"snarls unhappy.",
			"snarls hungry.",
			"licks over its snout and and wags its tail hopefully.",
			"sniffles on the ground for some food.",
			"looks for a corpse to scavenge.",
		},
		[3] = {
			"snarls contentedly.",
			"yowls happily.",
			"scratches itself.",
			"sniffles on the ground.",
			"wheezes contentedly.",
		},
	},
	-- ["Nether Ray"] = {},
	["Owl"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
			"hoots forlornly...",
		},
		[2] = {
			"screeches hungrily.",
			"flaps around unhappily.",
		},
		[3] = {
			"hoots happily.",
			"hoots contentedly.",
		},
	},
	["Raptor"] = {
		[1] = {
			"snarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"snarls unsatisfied.",
		},
		[3] = {
			"snarls quietly.",
			"snarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Ravager"] = {
		[1] = {
			"snarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"snarls unsatisfied.",
		},
		[3] = {
			"snarls quietly.",
			"snarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Scorpid"] = {
		[1] = {
			"snatches around in the air with its pinchers excitedly. Hunger!",
			"waves its stinger menacingly.",
		},
		[2] = {
			"scurries around anxiously.",
			"rattles with its pinchers half-heartedly.",
		},
		[3] = {
			"rattles with its pinchers happily.",
			"scurries around contentedly.",
		},
	},
	["Serpent"] = {
		[1] = {
			"slithers around excitedly. Hunger!",
		},
		[2] = {
			"slithers hungrily.",
			"winds around on the ground.",
		},
		[3] = {
			"slithers happily.",
			"wiggles around contentedly.",
		},
	},
	["Spider"] = {
		[1] = {
			"scuttles around excitedly. Hunger!",
			"rattles with its tusks and looks around hungry.",
			"looks around with all eight eyes for something to eat.",
			"hisses waspishly. Hunger!",
			"launches out a quiet, hungry screech.",
		},
		[2] = {
			"scitters hungry.",
			"crawls on the ground hungry.",
			"scurries around from one leg to the next nervously and looks around hungry.",
			"bounces its opisthosoma and watches out for some prey greedily.",
			"rubs its forelegs to one another discontented.",
			"drools with hunger, dripping acid on the floor.",
		},
		[3] = {
			"scitters happily.",
			"crawls around contentedly.",
			"rattles with its tusks contentedly.",
			"nods from one side to the other snugly.",
			"rubs its forelegs to one another contentedly.",
		},
	},
	["Sporebat"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
		},
		[2] = {
			"hisses hungry.",
			"flaps around unhappily.",
		},
		[3] = {
			"hisses happily.",
			"hisses contentedly.",
		},
	},
	["Tallstrider"] = {
		[1] = {
			"caws excitedly. Hunger!",
			"twists its throat while searching for something to eat.",
		},
		[2] = {
			"caws hungry.",
			"walks around anxiously.",
		},
		[3] = {
			"caws happily.",
			"strides around contentedly.",
		},
	},
	["Turtle"] = {
		[1] = {
			"waits patiently for some food.",
			"twists its throat while searching for something to eat.",
		},
		[2] = {
			"frowns hungry.",
			"walks around anxiously.",
		},
		[3] = {
			"yawns contentedly.",
			"cranes its neck with pleasure.",
		},
	},
	-- ["Warp Stalker"] = {},
	["Windserpent"] = {
		[1] = {
			"flaps around excitedly. Hunger!",
		},
		[2] = {
			"hisses hungry.",
			"flies around while searching for something to eat.",
		},
		[3] = {
			"crackles happily.",
			"flaps around contentedly.",
		},
	},
	["Wolf"] = {
		[1] = {
			"yowls quietly.",
			"whimpers hungry.",
			"longs for a piece of flesh.",
			"whimpers quietly and looks around with hungry gazes.",
			"yowls discontented. Hunger!",
		},
		[2] = {
			"snarls unhappy.",
			"snarls hungry.",
			"licks over its snout and and wags its tail hopefully.",
			"sniffles on the ground for some food.",
			"licks over its snout with a mean look on its face.",
		},
		[3] = {
			"snarls contentedly.",
			"yowls happily.",
			"scratches itself.",
			"sniffles on the ground.",
			"wheezes contentedly.",
			"wheezes and wags its tail happily.",
			"raises a paw.",
			"stretches into a playful pose while wagging its tail.",
			"yips happily.",
		},
	},
}

end
