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
			-- Tanandra, Der Rat von Dalaran (EU) --
			"brüllt vor Hunger.",
			"sieht sich hungrig um.",
			-- Jaime, Zirkel des Cenarius (EU) --
			"mauzt lautstark.",
			"kratzt hungrig auf dem Boden herum.",
		},
		[2] = {
			"faucht hungrig.",
			"schnurrt unglücklich.",
			-- Tanandra, Der Rat von Dalaran (EU) --
			"sieht sich hungrig um.",
			-- Jaime, Zirkel des Cenarius (EU) --
			"mauzt unzufrieden.",
			"kratzt hungrig auf dem Boden herum.",
		},
		[3] = {
			"schnurrt glücklich.",
			"knurrt zufrieden.",
			"schnurrt.",
			-- Tanandra, Der Rat von Dalaran (EU) --
			"schnurrt zufrieden. Jetzt nur noch etwas kraulen...",
			"beginnt eine ausführliche Katzenwäsche.",
			-- Jaime, Zirkel des Cenarius (EU) --
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
			-- Jichd, Lordaeron (EU) --
			"winselt leise und sieht sich mit hungrigen Blicken um.",
			"jault unzufrieden. Hunger!",
		},
		[2] = {
			"knurrt unzufrieden.",
			"knurrt hungrig.",
			-- Jichd, Lordaeron (EU) --
			"leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
			"schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		},
		[3] = {
			"knurrt zufrieden.",
			"jault glücklich.",
			"kratzt sich.",
			"schnüffelt auf dem Boden herum.",
			-- Jichd, Lordaeron (EU) --
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
			-- Opale, Die Aldor (EU) --
			"klappert mit den Fangzähnen und sieht sich hungrig um.",
			"sieht sich mit allen acht Augen hungrig nach Beute um.",
			"zischt giftig. Hunger!",
			"gibt ein leises, hungriges Kreischen von sich.",
		},
		[2] = {
			"zischt hungrig.",
			"kriecht hungrig über den Boden.",
			-- Opale, Die Aldor (EU) --
			"trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um.",
			"wackelt mit dem Hinterteil und sieht sich nach Beute um.",
			"reibt unzufrieden die Vorderbeine aneinander.",
		},
		[3] = {
			"zischt glücklich.",
			"krabbelt zufrieden umher.",
			-- Opale, Die Aldor (EU) --
			"klappert zufrieden mit den Fangzähnen.",
			"wippt gemütlich von einer Seite auf die andere.",
			"reibt sich zufrieden die Vorderbeine.",
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
			-- Jichd, Lordaeron (EU) --
			"winselt leise und sieht sich mit hungrigen Blicken um.",
			"jault unzufrieden. Hunger!",
		},
		[2] = {
			"knurrt unzufrieden.",
			"knurrt hungrig.",
			-- Jichd, Lordaeron (EU) --
			"leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
			"schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		},
		[3] = {
			"knurrt zufrieden.",
			"jault glücklich.",
			"kratzt sich.",
			"schnüffelt auf dem Boden herum.",
			-- Jichd, Lordaeron (EU) --
			"schnauft zufrieden.",
		},
	},
}

PetEmote_FeedMessages = {
	["default"] = {
		"kaut auf $f herum und schluckt es gierig hinunter.",
		"schlingt $f gierig hinunter.",
		"frisst sich an $f satt.",
	},
	-- ["Fledermaus"] = {},
	["Bär"] = {
		"kaut auf $f herum und schluckt es gierig hinunter.",
		"schlingt $f gierig hinunter.",
		"stillt seinen Bärenhunger mit $f.",
	},
	["Eber"] = {
		"grunzt leise und schluckt $f in einem Stück hinunter.",
		"kaut auf $f herum und grunzt laut.",
		"schlingt $f hinunter und grunzt.",
	},
	["Aasgeier"] = {
		"krächzt leise und macht sich über $f her.",
		"fängt $f im Flug und schlingt es dann hinunter.",
		"schlingt $f hinunter.",
	},
	["Katze"] = {
		"schnurrt leise und macht sich über $f her.",
		"knurrt $f an und schlingt es dann hinunter.",
		"schlingt $f hinunter und knurrt dabei genüsslich.",
		-- Tanandra, Der Rat von Dalaran (EU) --
		"schlingt $f in großen Brocken hinunter.",
		"nagt genüsslich an $f.",
		-- Jaime, Zirkel des Cenarius (EU) --
		"kaut fauchend an $f herum.",
		"nagt schmatzend an $f.",
		"spielt mit $f herum und schlingt es dann gierig hinunter.",
	},
	["Krabbe"] = {
		"zerlegt $f mit den Scheren in mundgerechte Stückchen.",
		"schlingt $f hinunter und wetzt sich genüsslich die Scheren.",
	},
	["Krokilisk"] = {
		"beißt einmal herzhaft auf $f und schlingt es dann hinunter.",
		"schnappt nach $f frisst es gierig.",
	},
	["Drachenfalke"] = {
		"röstet $f und schlingt es dann hinunter.",
		"grillt $f mit seinem Feueratem.",
		"flambiert $f und frisst es genüsslich.",
	},
	["Gorilla"] = {
		"stopft $f gierig in sich hinein.",
		"verspeist $f mit Genuss.",
		"schlingt $f hinunter und reibt sich den Bauch.",
	},
	["Hyäne"] = {
		"knurrt leise und macht sich über $f her.",
		"knurrt $f an und schlingt es dann hinunter.",
		"schlingt $f hinunter und knurrt dabei genüsslich.",
	},
	-- ["nether ray"] = {},
	["Eule"] = {
		"krächzt leise und macht sich über $f her.",
		"fängt $f im Flug und schlingt es dann hinunter.",
		"schlingt $f hinunter.",
	},
	["Raptor"] = {
		"beißt einmal herzhaft auf $f und schlingt es dann hinunter.",
		"schnappt nach $f frisst es gierig.",
	},
	["Felshetzer"] = {
		"beißt einmal herzhaft auf $f und schlingt es dann hinunter.",
		"schnappt nach $f frisst es gierig.",
	},
	["Skorpid"] = {
		"zerlegt $f mit den Scheren in mundgerechte Stückchen.",
		"schlingt $f hinunter und wetzt sich genüsslich die Scheren.",
	},
	["Schlange"] = {
		"würgt $f in einem Stück hinunter.",
		"schnappt nach $f und würgt es hinunter.",
	},
	["Spinne"] = {
		"spinnt $f blitzschnell ein und saugt es anschließend aus.",
		"stopft sich $f mit den Vorderbeinen genüsslich ins Maul.",
		
		"richtet alle acht Augen auf $f und fällt dann darüber her.",
		"zischt freudig und schlägt dann die Fangzähne in $f.",
	},
	["Sporensegler"] = {
		"röstet $f und schlingt es dann hinunter.",
		"grillt $f mit seinem Feueratem.",
		"flambiert $f und frisst es genüsslich.",
	},
	["Schreiter"] = {
		"schlingt $f gierig hinunter.",
		"schnappt nach $f und würgt es den langen Hals hinunter.",
	},
	["Schildkröte"] = {
		"kaut gelassen auf $f herum.",
		"verspeist $f in aller Ruhe.",
	},
	-- ["warp stalker"] = {},
	["Windnatter"] = {
		"zischt leise und macht sich über $f her.",
		"fängt $f im Flug und schlingt es dann hinunter.",
		"schlingt $f hinunter.",
	},
	["Wolf"] = {
		"knurrt leise und macht sich über $f her.",
		"knurrt $f an und schlingt es dann hinunter.",
		"schlingt $f hinunter und knurrt dabei genüsslich.",
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
			"gnarls happily.",
		},
	},
	["Bat"] = {
		[1] = {
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"wheezes hungry.",
			"flutters around unhappily.",
		},
		[3] = {
			"wheezes happily.",
			"flutters around contentedly.",
		},
	},
	["Bear"] = {
		[1] = {
			"is ravenously hungry!",
			"really needs something to eat.",
		},
		[2] = {
			"gnarls unsatisfied.",
			"grumbles discontented.",
		},
		[3] = {
			"gnarls happily.",
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
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"caws hungry.",
			"flutters around unhappily.",
		},
		[3] = {
			"caws happily.",
			"caws contentedly.",
		},
	},
	["Cat"] = {
		[1] = {
			"gnarls uproariously. Hunger!",
			"roars hungry.",
			"looks around for some food.",
			"miaows vociferous.",
			"scratches over the ground hungry.",
		},
		[2] = {
			"hisses hungry.",
			"purrs unhappily.",
			"miaows unsatisfied.",
			"scratches over the ground hungry.",
			"looks around hungry.",
		},
		[3] = {
			"purrs happily.",
			"gnarls contentedly.",
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
			"chatters with its pinchers half-heartedly.",
		},
		[3] = {
			"chatters with its pinchers happily.",
			"scurries around contentedly.",
		},
	},
	["Crocolisk"] = {
		[1] = {
			"gnarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"gnarls unsatisfied.",
		},
		[3] = {
			"gnarls quietly.",
			"gnarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Dragonhawk"] = {
		[1] = {
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"hisses hungry.",
			"flutters around unhappily.",
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
			"gnarls discontented.",
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
			"gnarls unhappy.",
			"gnarls hungry.",
			"licks over the snout and and wags the tail hopefully.",
			"sniffles on the ground for some food.",
		},
		[3] = {
			"gnarls contentedly.",
			"yowls happily.",
			"scratches itself.",
			"sniffles on the ground.",
			"wheezes contentedly.",
		},
	},
	-- ["Nether Ray"] = {},
	["Owl"] = {
		[1] = {
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"caws hungry.",
			"flutters around unhappily.",
		},
		[3] = {
			"caws happily.",
			"caws contentedly.",
		},
	},
	["Raptor"] = {
		[1] = {
			"gnarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"gnarls unsatisfied.",
		},
		[3] = {
			"gnarls quietly.",
			"gnarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Ravager"] = {
		[1] = {
			"gnarls uproariously. Hunger!",
			"snaps around in the air excitedly.",
		},
		[2] = {
			"hisses hungry.",
			"gnarls unsatisfied.",
		},
		[3] = {
			"gnarls quietly.",
			"gnarls contentedly.",
			"hisses contentedly.",
		},
	},
	["Scorpid"] = {
		[1] = {
			"snatches around in the air with its pinchers excitedly. Hunger!",
		},
		[2] = {
			"scurries around anxiously.",
			"chatters with its pinchers half-heartedly.",
		},
		[3] = {
			"chatters with its pinchers happily.",
			"scurries around contentedly.",
		},
	},
	["Serpent"] = {
		[1] = {
			"creeps around excitedly. Hunger!",
		},
		[2] = {
			"sizzles hungry.",
			"winds around on the ground.",
		},
		[3] = {
			"shizzles happily.",
			"wiggles around contentedly.",
		},
	},
	["Spider"] = {
		[1] = {
			"scuttles around excitedly. Hunger!",
			"rattles with the tusks and looks around hungry.",
			"looks around with all eight eyes for something to eat.",
			"hisses waspishly. Hunger!",
			"launches out a quiet, hungry screech.",
		},
		[2] = {
			"sizzles hungry.",
			"crawls on the ground hungry.",
			"scurries around from one leg to the next nervously and looks around hungry.",
			"bounces the opisthosoma and watches out for some prey greedily.",
			"rubs its forelegs to one another discontented.",
		},
		[3] = {
			"sizzles happily.",
			"crawls around contentedly.",
			"rattles with the tusks contentedly.",
			"nods from one side to the other snugly.",
			"rubs its forelegs to one another contentedly.",
		},
	},
	["Sporebat"] = {
		[1] = {
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"hisses hungry.",
			"flutters around unhappily.",
		},
		[3] = {
			"hisses happily.",
			"hisses contentedly.",
		},
	},
	["Tallstrider"] = {
		[1] = {
			"caws excitedly. Hunger!",
			"twists the throat while searching for something to eat.",
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
			"twists the throat while searching for something to eat.",
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
			"flutters around excitedly. Hunger!",
		},
		[2] = {
			"sizzles hungry.",
			"flies around while searching for something to eat.",
		},
		[3] = {
			"sizzles happily.",
			"flutters around contentedly.",
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
			"gnarls unhappy.",
			"gnarls hungry.",
			"licks over the snout and and wags the tail hopefully.",
			"sniffles on the ground for some food.",
		},
		[3] = {
			"gnarls contentedly.",
			"yowls happily.",
			"scratches itself.",
			"sniffles on the ground.",
			"wheezes contentedly.",
		},
	},
}

PetEmote_FeedMessages = {
	["default"] = {
		"munches $f and swallows greedily.",
		"gorges $f greedily.",
		"eats its fill with $f.",
	},
	-- ["Bat"] = {},
	["Bear"] = {
		"munches $f and swallows greedily.",
		"gorges $f greedily.",
		"satisfies its ravenous appetite with $f.",
	},
	["Boar"] = {
		"grunts quietly and swallows $f in one piece.",
		"munches $f and grunts uproariously.",
		"gorges $f and grunts.",
	},
	["Carrion Bird"] = {
		"caws quietly and pitches into $f.",
		"catches $f and gorges it greedily.",
		"gorges $f.",
	},
	["Cat"] = {
		"purrs quietly and pitches into $f.",
		"snarls at $f and then gorges it quickly.",
		"gorges $f and thereby gnarls with pleasure.",
		"gorges $f in huge pieces.",
		"gnaws at $f with pleasure.",
		"gnaws on $f hissing.",
		"gnaws on $f smacking.",
		"plays around with $f and gorges it greedily.",
	},
	["Crab"] = {
		"separates $f with its pinchers into bite-sized pieces.",
		"gorges $f and whets its pinchers with pleasure.",
	},
	["Crocolisk"] = {
		"bites once on $f lusty and then gorges it.",
		"snaps at $f and eats it greedily.",
	},
	["Dragonhawk"] = {
		"roasts $f and then gorges it.",
		"broils $f with its flaming breath.",
		"toasts $f and eats it with pleasure.",
	},
	["Gorilla"] = {
		"stuffs itself with $f greedily.",
		"eats $f up with pleasure.",
		"gorges $f and rubs its belly.",
	},
	["Hyena"] = {
		"gnarls quietly and pitches into $f.",
		"snarls at $f and then gorges it quickly.",
		"gorges $f and gnarls with pleasure.",
	},
	-- ["Nether Ray"] = {},
	["Owl"] = {
		"caws quietly and pitches into $f.",
		"catches $f and gorges it greedily.",
		"gorges $f.",
	},
	["Raptor"] = {
		"bites once on $f lusty and then gorges it.",
		"snaps at $f and eats it greedily.",
	},
	["Ravager"] = {
		"bites once on $f lusty and then gorges it.",
		"snaps at $f and eats it greedily.",
	},
	["Scorpid"] = {
		"separates $f with its pinchers into bite-sized pieces.",
		"gorges $f and whets its pinchers with pleasure.",
	},
	["Serpent"] = {
		"chokes $f down in one piece.",
		"snaps at $f and chokes it down.",
	},
	["Spider"] = {
		"wraps $f very fast and exhausts it.",
		"stuffs $f into its mouth with pleasure.",
		"focuses $f with all eight eyes and pitches into it.",
		"hisses delightedly and captures $f with its tusks.",
	},
	["Sporebat"] = {
		"roasts $f and then gorges it.",
		"broils $f with its flaming breath.",
		"toasts $f and eats it with pleasure.",
	},
	["Tallstrider"] = {
		"gorges $f greedily.",
		"snaps at $f and chokes it down the long throat.",
	},
	["Turtle"] = {
		"munches $f calmly.",
		"eats $f up unhurriedly.",
	},
	-- ["Warp Stalker"] = {},
	["Windserpent"] = {
		"hisses quietly and pitches into $f.",
		"catches $f and gorges it greedily.",
		"gorges $f.",
	},
	["Wolf"] = {
		"gnarls quietly and pitches into $f.",
		"snarls at $f and then gorges it quickly.",
		"gorges $f and gnarls with pleasure.",
	},
}

end
