﻿PetEmote_DefaultEmotes["Abomination"] = {
	[1] = {
		["text"] = "belches",
		["keywords"] = { "belches" },
		["optional"] = {
			[1] = {
				["text"] = "loudly, startling a critter",
				["keywords"] = { "loudly", "startling", "critter" },
			},
			[2] = {
				["text"] = "and enjoys the smell",
				["keywords"] = { "and", "enjoys", "the", "smell" },
			},
			[3] = {
				["text"] = "and giggles stupidly",
				["keywords"] = { "and", "giggles", "stupidly" },
			},
			[4] = {
				["text"] = "up a glob of sludge",
				["keywords"] = { "glob", "sludge" },
				["optional"] = {
					[1] = {
						["text"] = "and pokes it",
						["keywords"] = { "and", "pokes" },
					},
					[2] = {
						["text"] = "and eats it",
						["keywords"] = { "and", "eats" },
					},
					[3] = {
						["text"] = "and steps on it, pleased with the squish",
						["keywords"] = { "and", "steps", "pleased", "with", "the", "squish" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "picks absently at the stitches on its",
		["keywords"] = { "picks", "absently", "the", "stitches", "its" },
		["continues"] = {
			[1] = {
				["text"] = "arm",
				["keywords"] = { "arm" },
				["optional"] = {
					[1] = {
						["text"] = "and stares blankly",
						["keywords"] = { "and", "stares", "blankly" },
						["continues"] = {
							[1] = {
								["text"] = "when it falls off, looking to its",
								["keywords"] = { "when", "falls", "off", "looking", "its" },
								["continues"] = {
									[1] = {
										["text"] = "master to reattach it",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "reattach" },
									},
									[2] = {
										["text"] = "mistress to reattach it",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "reattach" },
									},
								},
							},
							[2] = {
								["text"] = "when it falls off, then picks it up and nibbles at it",
								["keywords"] = { "when", "falls", "off", "then", "picks", "and", "nibbles" },
							},
							[3] = {
								["text"] = "when it falls off, then picks it up and shoves it back in place",
								["keywords"] = { "when", "falls", "off", "then", "picks", "and", "shoves", "back", "place" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "chest",
				["keywords"] = { "chest" },
				["optional"] = {
					[1] = {
						["text"] = "and stares in confusion",
						["keywords"] = { "and", "stares", "confusion" },
						["continues"] = {
							[1] = {
								["text"] = "when it pops open, poking a thick finger inside and grinning",
								["keywords"] = { "when", "pops", "open", "poking", "thick", "finger", "inside", "and", "grinning" },
							},
							[2] = {
								["text"] = "when it pops open, looking to its",
								["keywords"] = { "when", "pops", "open", "looking", "its" },
								["continues"] = {
									[1] = {
										["text"] = "master to fix it",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "fix" },
									},
									[2] = {
										["text"] = "mistress to fix it",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "fix" },
									},
								},
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "leg",
				["keywords"] = { "leg" },
				["optional"] = {
					[1] = {
						["text"] = "and looks dumbly when it falls off",
						["keywords"] = { "and", "looks", "dumbly", "when", "falls", "off" },
						["optional"] = {
							[1] = {
								["text"] = "before falling over in a heap",
								["keywords"] = { "before", "falling", "over", "heap" },
							},
						},
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "listens as its guts gurgle",
		["keywords"] = { "listens", "its", "guts", "gurgle" },
		["optional"] = {
			[1] = {
				["text"] = " and giggles at the sound",
				["keywords"] = { "and", "giggles", "the", "sound" },
			},
			[2] = {
				["text"] = "and pokes them to make it stop",
				["keywords"] = { "and", "pokes", "them", "make", "stop" },
			},
		},
	},
	[4] = {
		["text"] = "pokes at its exposed guts",
		["keywords"] = { "pokes", "its", "exposed", "guts" },
		["optional"] = {
			[1] = {
				["text"] = "and is satisfied by the squish",
				["keywords"] = { "and", "satisfied", "the", "squish" },
			},
			[2] = {
				["text"] = "and lets out a surprised sound when they fall out",
				["keywords"] = { "and", "lets", "out", "surprised", "sound", "when", "they", "fall", "out" },
			},
			[3] = {
				["text"] = "and shoves them back in as they work loose under the prodding",
				["keywords"] = { "and", "shoves", "them", "back", "they", "work", "loose", "under", "the", "prodding" },
			},
		},
	},
	[5] = {
		["text"] = "idly scratches its",
		["keywords"] = { "idly", "scratches", "its" },
		["continues"] = {
			[1] = {
				["text"] = "back with its sickle",
				["keywords"] = { "back", "with", "its", "sickle" },
			},
			[2] = {
				["text"] = "head with its sickle",
				["keywords"] = { "head", "with", "its", "sickle" },
			},
			[3] = {
				["text"] = "shoulder with its sickle",
				["keywords"] = { "shoulder", "with", "its", "sickle" },
			},
		},
	},
	[6] = {
		["text"] = "coughs up",
		["keywords"] = { "coughs" },
		["continues"] = {
			[1] = {
				["text"] = "a glob of goop",
				["keywords"] = { "glob", "goop" },
				["optional"] = {
					[1] = {
						["text"] = "which it picks up",
						["keywords"] = { "which", "picks" },
						["optional"] = {
							[1] = {
								["text"] = "and eats",
								["keywords"] = { "and", "eats" },
							},
							[2] = {
								["text"] = "and plays with, seemingly having fun",
								["keywords"] = { "and", "plays", "with", "seemingly", "having", "fun" },
							},
						},
					},
					[2] = {
						["text"] = "which it shoves into its stomach cavity",
						["keywords"] = { "which", "shoves", "into", "its", "stomach", "cavity" },
					},
					[3] = {
						["text"] = "which it throws at",
						["keywords"] = { "which", "throws" },
						["continues"] = {
							[1] = {
								["text"] = "its master playfully",
								["condition"] = PlayerIsMale,
								["keywords"] = { "its", "master", "playfully" },
							},
							[2] = {
								["text"] = "its mistress playfully",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "its", "mistress", "playfully" },
							},
							[3] = {
								["text"] = "%t playfully",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "%t", "playfully" },
							},
							[4] = {
								["text"] = "%t tauntingly",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "%t", "tauntingly" },
							},
						},
					},
					[4] = {
						["text"] = "which it hides",
						["keywords"] = { "which", "hides" },
						["optional"] = {
							[1] = {
								["text"] = "in its master's pack",
								["condition"] = PlayerIsMale,
								["keywords"] = { "its", "master's", "pack" },
							},
							[2] = {
								["text"] = "in its mistress' pack",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "its", "mistress'", "pack" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "a small slime",
				["keywords"] = { "small", "slime" },
				["optional"] = {
					[1] = {
						["text"] = "which then squirms away",
						["keywords"] = { "which", "then", "squirms", "away" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "lets out a loud fart",
		["keywords"] = { "lets", "out", "loud", "fart" },
		["optional"] = {
			[1] = {
				["text"] = "and is pleased by the",
				["keywords"] = { "and", "pleased", "the" },
				["continues"] = {
					[1] = {
						["text"] = "sound",
						["keywords"] = { "sound" },
					},
					[2] = {
						["text"] = "smell",
						["keywords"] = { "smell" },
					},
				},
			},
			[2] = {
				["text"] = "and looks proudly at its",
				["keywords"] = { "and", "looks", "proudly", "its" },
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
			[3] = {
				["text"] = "and looks relieved",
				["keywords"] = { "and", "looks", "relieved" },
			},
		},
	},
	[8] = {
		["text"] = "casually tosses its hook into the air",
		["keywords"] = { "casually", "tosses", "its", "hook", "into", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "and catches it",
				["keywords"] = { "and", "catches" },
				["optional"] = {
					[1] = {
						["text"] = "by the chain",
						["keywords"] = { "the", "chain" },
					},
					[2] = {
						["text"] = "by the pointy end and stares at the thing now stuck in its hand",
						["keywords"] = { "the", "pointy", "end", "and", "stares", "the", "thing", "now", "stuck", "its", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "but fumbles the catch",
				["keywords"] = { "but", "fumbles", "the", "catch" },
				["optional"] = {
					[1] = {
						["text"] = "and watches it",
						["keywords"] = { "and", "watches" },
						["continues"] = {
							[1] = {
								["text"] = "impale an unfortunate critter",
								["keywords"] = { "impale", "unfortunate", "critter" },
							},
							[2] = {
								["text"] = "almost hit its",
								["keywords"] = { "almost", "hit", "its" },
								["continues"] = {
									[1] = {
										["text"] = "master, turning away and pretending it wasn't its fault",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "turning", "away", "and", "pretending", "wasn't", "its", "fault" },
									},
									[2] = {
										["text"] = "mistress, turning away and pretending it wasn't its fault",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "turning", "away", "and", "pretending", "wasn't", "its", "fault" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "makes a distressing sound",
		["keywords"] = { "makes", "distressing", "sound" },
		["optional"] = {
			[1] = {
				["text"] = "followed by an equally distressing smell",
				["keywords"] = { "followed", "equally", "distressing", "smell" },
			},
		},
	},
	[10] = {
		["text"] = "vomits violently",
		["keywords"] = { "vomits", "violently" },
		["optional"] = {
			[1] = {
				["text"] = "and pokes at the disgusting pile it made",
				["keywords"] = { "and", "pokes", "the", "disgusting", "pile", "made" },
			},
			[2] = {
				["text"] = "all over",
				["keywords"] = { "all", "over" },
				["continues"] = {
					[1] = {
						["text"] = "a critter",
						["keywords"] = { "critter" },
					},
					[2] = {
						["text"] = "its",
						["keywords"] = { "its" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "and grins at him",
										["keywords"] = { "and", "grins", "him" },
									},
									[2] = {
										["text"] = "and burbles an apology",
										["keywords"] = { "and", "burbles", "apology" },
									},
								},
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
								["optional"] = {
									[1] = {
										["text"] = "and grins at her",
										["keywords"] = { "and", "grins", "her" },
									},
									[2] = {
										["text"] = "and burbles an apology",
										["keywords"] = { "and", "burbles", "apology" },
									},
								},
							},
						},
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
						["optional"] = {
							[1] = {
								["text"] = "and grins at them",
								["keywords"] = { "and", "grins", "them" },
							},
							[2] = {
								["text"] = "and burbles an apology",
								["keywords"] = { "and", "burbles", "apology" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "shakes its",
		["keywords"] = { "shakes", "its" },
		["continues"] = {
			[1] = {
				["text"] = "fist angrilly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "fist", "angrilly", "%t" },
			},
			[2] = {
				["text"] = "hook threateningly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "hook", "threateningly", "%t" },
			},
			[3] = {
				["text"] = "cleaver wildly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "cleaver", "wildly", "%t" },
			},
		},
	},
	[12] = {
		["text"] = "sniffs curiously at %t's hair. Pretty smell!",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "curiously", "%t's", "hair", "Pretty", "smell" },
	},
	[13] = {
		["text"] = "adjusts the chain around its arm",
		["keywords"] = { "adjusts", "the", "chain", "around", "its", "arm" },
		["optional"] = {
			[1] = {
				["text"] = "which promptly slips back into place",
				["keywords"] = { "which", "promptly", "slips", "back", "into", "place" },
			},
			[2] = {
				["text"] = "which falls off",
				["keywords"] = { "which", "falls", "off" },
			},
			[3] = {
				["text"] = "which then gets tangled. That's not going far now is it?",
				["keywords"] = { "which", "then", "gets", "tangled", "That's", "not", "going", "far", "now" },
			},
		},
	},
	[14] = {
		["text"] = "gurgles happily",
		["keywords"] = { "gurgles", "happily" },
		["optional"] = {
			[1] = {
				["text"] = "and slaps",
				["keywords"] = { "and", "slaps" },
				["continues"] = {
					[1] = {
						["text"] = "its master heartily on the back",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master", "heartily", "the", "back" },
					},
					[2] = {
						["text"] = "its mistress heartily on the back",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress", "heartily", "the", "back" },
					},
					[3] = {
						["text"] = "%t heartily on the back",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "heartily", "the", "back" },
					},
				},
			},
			[2] = {
				["text"] = "and pats",
				["keywords"] = { "and", "pats" },
				["continues"] = {
					[1] = {
						["text"] = "its master gently on the",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master", "gently", "the" },
						["continues"] = {
							[1] = {
								["text"] = "back",
								["keywords"] = { "back" },
							},
							[2] = {
								["text"] = "head",
								["keywords"] = { "head" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
					[2] = {
						["text"] = "its mistress gently on the",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress", "gently", "the" },
						["continues"] = {
							[1] = {
								["text"] = "back",
								["keywords"] = { "back" },
							},
							[2] = {
								["text"] = "head",
								["keywords"] = { "head" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "%t gently on the",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "gently", "the" },
						["continues"] = {
							[1] = {
								["text"] = "back",
								["keywords"] = { "back" },
							},
							[2] = {
								["text"] = "head",
								["keywords"] = { "head" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "mumbles incoherently",
		["keywords"] = { "mumbles", "incoherently" },
	},
	[16] = {
		["text"] = "looks to its",
		["keywords"] = { "looks", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master and asks, \"What we do?\"",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "and", "asks", "\"What", "do?\"" },
			},
			[2] = {
				["text"] = "mistress and asks, \"What we do?\"",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "and", "asks", "\"What", "do?\"" },
			},
		},
	},
	[17] = {
		["text"] = "tosses its cleaver in a surprisingly dexterous way",
		["keywords"] = { "tosses", "its", "cleaver", "surprisingly", "dexterous", "way" },
		["optional"] = {
			[1] = {
				["text"] = "but misses the catch",
				["keywords"] = { "but", "misses", "the", "catch" },
				["optional"] = {
					[1] = {
						["text"] = "and yelps when it almost lands on its foot",
						["keywords"] = { "and", "yelps", "when", "almost", "lands", "its", "foot" },
					},
					[2] = {
						["text"] = "and panics when it lands close to its",
						["keywords"] = { "and", "panics", "when", "lands", "close", "its" },
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
		},
	},
}

PetEmote_DefaultEmotes["Basilisk"] = {
	[1] = {
		["text"] = "roars angrily.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "roars", "angrily" },
		["optional"] = {
			[1] = {
				["text"] = "Feed me!",
				["keywords"] = { "Feed" },
			},
		},
	},
	[2] = {
		["text"] = "lies still, feebly twitching",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lies", "still", "feebly", "twitching" },
		["continues"] = {
			[1] = {
				["text"] = "her tail. Food please?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "Food", "please" },
			},
			[2] = {
				["text"] = "his tail. Food please?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "Food", "please" },
			},
		},
	},
	[3] = {
		["text"] = "hisses menacingly",
		["keywords"] = { "hisses", "menacingly" },
	},
	[4] = {
		["text"] = "snaps",
		["keywords"] = { "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "and looks around",
						["keywords"] = { "and", "looks", "around" },
					},
					[2] = {
						["text"] = "playfully",
						["keywords"] = { "playfully" },
					},
				},
			},
			[2] = {
				["text"] = "her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "and looks around",
						["keywords"] = { "and", "looks", "around" },
					},
					[2] = {
						["text"] = "playfully",
						["keywords"] = { "playfully" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "roars vigorously",
		["condition"] = PetIsHappy,
		["keywords"] = { "roars", "vigorously" },
	},
	[6] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[7] = {
		["text"] = "opens",
		["condition"] = TargetExists,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws and",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws and",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at  %t curiously, eyes glowing softly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "and", "peers", "%t", "curiously", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "and peers up at his master curiously, eyes glowing softly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "peers", "his", "master", "curiously", "eyes", "glowing", "softly" },
					},
					[3] = {
						["text"] = "and peers up at  his mistress curiously, eyes glowing softly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "and", "peers", "his", "mistress", "curiously", "eyes", "glowing", "softly" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at %t curiously, eyes glowing softly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "and", "peers", "%t", "curiously", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "and peers up at her master curiously, eyes glowing softly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "and", "peers", "her", "master", "curiously", "eyes", "glowing", "softly" },
					},
					[3] = {
						["text"] = "and peers up at her mistress curiously, eyes glowing softly",
						["keywords"] = { "and", "peers", "her", "mistress", "curiously", "eyes", "glowing", "softly" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "rears up and stares at",
		["keywords"] = { "rears", "and", "stares" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
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
				["keywords"] = { "her", "horn" },
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
	[10] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[2] = {
				["text"] = "her flank with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[3] = {
				["text"] = "his jaw against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
			[4] = {
				["text"] = "her jaw against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
		},
	},
	[11] = {
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his tail and head  from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "and", "head", "from", "side", "side" },
				["optional"] = {
					[1] = {
						["text"] = "and stamps his feet against the ground impatiently",
						["keywords"] = { "and", "stamps", "his", "feet", "against", "the", "ground", "impatiently" },
					},
				},
			},
			[2] = {
				["text"] = "her tail and head from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "and", "head", "from", "side", "side" },
				["optional"] = {
					[1] = {
						["text"] = "and stamps his feet against the ground impatiently",
						["keywords"] = { "and", "stamps", "his", "feet", "against", "the", "ground", "impatiently" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "bumps",
		["chance"] = 75,
		["condition"] = IsFirstCall,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "head", "affectionately", "against", "his", "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "and rumbles softly",
								["keywords"] = { "and", "rumbles", "softly" },
							},
						},
					},
					[2] = {
						["text"] = "head affectionately against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "head", "affectionately", "against", "his", "mistress's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "and rumbles softly",
								["keywords"] = { "and", "rumbles", "softly" },
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
						["text"] = "head affectionately against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "head", "affectionately", "against", "her", "master's", "leg" },
					},
					[2] = {
						["text"] = "head affectionately against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "head", "affectionately", "against", "her", "mistress's", "leg" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "thump", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "opens",
		["condition"] = IsFirstCall,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws wide and bellows deafeningly",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws", "bellows" },
			},
			[2] = {
				["text"] = "her jaws wide and bellows deafeningly",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws", "bellows" },
			},
		},
	},
	[15] = {
		["text"] = "shifts",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts" },
		["continues"] = {
			[1] = {
				["text"] = "his weight from side to side and eyes his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "weight", "from", "side", "side", "and", "eyes", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully" },
					},
					[2] = {
						["text"] = "mistress meaningfully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully" },
					},
				},
			},
			[2] = {
				["text"] = "her weight from side to side and eyes her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "weight", "from", "side", "side", "and", "eyes", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully" },
					},
					[2] = {
						["text"] = "mistress meaningfully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
					[1] = {
						["text"] = "and turns an offensive insect to stone",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "turns", "offensive", "insect", "stone" },
					},
				},
			},
			[2] = {
				["text"] = "deeply, scenting the air",
				["keywords"] = { "deeply", "scenting", "the", "air" },
			},
		},
	},
	[17] = {
		["text"] = "yawns",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns" },
		["optional"] = {
			[1] = {
				["text"] = "widely, deliberately exposing dozens of sharp, pointy teeth",
				["keywords"] = { "widely", "deliberately", "exposing", "dozens", "sharp", "pointy", "teeth" },
			},
		},
	},
	[18] = {
		["text"] = "blinks slowly",
		["condition"] = IsFirstCall,
		["keywords"] = { "blinks", "slowly" },
		["optional"] = {
			[1] = {
				["text"] = "and looks over at",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "looks", "over" },
				["continues"] = {
					[1] = {
						["text"] = "his master, eyes glowing softly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "his mistress, eyes glowing softly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress", "eyes", "glowing", "softly" },
					},
				},
			},
			[2] = {
				["text"] = "and looks over at",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "looks", "over" },
				["continues"] = {
					[1] = {
						["text"] = "her master, eyes glowing softly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "her mistress, eyes glowing softly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress", "eyes", "glowing", "softly" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "raises up",
		["keywords"] = { "raises", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and displays the armor plates on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "displays", "the", "armor", "plates", "his", "back" },
			},
			[2] = {
				["text"] = "and displays the armor plates on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "displays", "the", "armor", "plates", "her", "back" },
			},
		},
	},
	[20] = {
		["text"] = "rattles his dorsal plates",
		["condition"] = PetIsMale,
		["keywords"] = { "rattles", "his", "dorsal", "plates" },
		["optional"] = {
			[1] = {
				["text"] = "to draw attention to himself",
				["condition"] = PetIsHappy,
				["keywords"] = { "draw", "attention", "himself" },
			},
			[2] = {
				["text"] = "vigorously",
				["condition"] = PetIsHappy,
				["keywords"] = { "vigorously" },
			},
			[3] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[4] = {
				["text"] = "angrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "angrily" },
			},
		},
	},
	[21] = {
		["text"] = "rattles her dorsal plates",
		["condition"] = PetIsFemale,
		["keywords"] = { "rattles", "her", "dorsal", "plates" },
		["optional"] = {
			[1] = {
				["text"] = "to draw attention to herself",
				["condition"] = PetIsHappy,
				["keywords"] = { "draw", "attention", "herself" },
			},
			[2] = {
				["text"] = "vigorously",
				["condition"] = PetIsHappy,
				["keywords"] = { "vigorously" },
			},
			[3] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[4] = {
				["text"] = "angrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "angrily" },
			},
		},
	},
	[22] = {
		["text"] = "flares",
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "her facial fins",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "showing off their colors",
						["keywords"] = { "showing", "off", "their", "colors" },
					},
				},
			},
			[2] = {
				["text"] = "his facial fins",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "showing off their colors",
						["keywords"] = { "showing", "off", "their", "colors" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "stares intently at a nearby critter,",
		["keywords"] = { "stares", "intently", "nearby", "critter" },
		["continues"] = {
			[1] = {
				["text"] = "which promptly turns to stone",
				["keywords"] = { "which", "promptly", "turns", "stone" },
			},
			[2] = {
				["text"] = "pondering if it would make a good statue",
				["keywords"] = { "pondering", "would", "make", "good", "statue" },
			},
		},
	},
	[24] = {
		["text"] = "slinks off and comes back with a petrified critter which",
		["condition"] = IsFirstCall,
		["keywords"] = { "slinks", "off", "and", "comes", "back", "with", "petrified", "critter", "which" },
		["continues"] = {
			[1] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "gnaws on",
						["keywords"] = { "gnaws" },
					},
					[2] = {
						["text"] = "proudly places at his",
						["keywords"] = { "proudly", "places", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
							},
						},
					},
					[3] = {
						["text"] = "gazes at proudly",
						["keywords"] = { "gazes", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "gnaws on",
						["keywords"] = { "gnaws" },
					},
					[2] = {
						["text"] = "proudly places at her",
						["keywords"] = { "proudly", "places", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
							},
						},
					},
					[3] = {
						["text"] = "gazes at proudly",
						["keywords"] = { "gazes", "proudly" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "leans protectively against",
		["condition"] = IsFirstCall,
		["keywords"] = { "leans", "protectively", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "staring intensely at %t",
								["condition"] = TargetExists,
								["keywords"] = { "staring", "intensely", "%t" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "staring intensely at %t",
								["condition"] = TargetExists,
								["keywords"] = { "staring", "intensely", "%t" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "staring intensely at %t",
								["condition"] = TargetExists,
								["keywords"] = { "staring", "intensely", "%t" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "staring intensely at %t",
								["condition"] = TargetExists,
								["keywords"] = { "staring", "intensely", "%t" },
							},
						},
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "stamps",
		["keywords"] = { "stamps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = " forelegs against the ground, giving a low growl as he glares at %t ",
						["condition"] = TargetExists,
						["keywords"] = { "forelegs", "against", "the", "ground", "giving", "low", "growl", "glares", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = " forelegs against the ground, giving a low growl as she glares at %t",
						["condition"] = TargetExists,
						["keywords"] = { "forelegs", "against", "the", "ground", "giving", "low", "growl", "she", "glares", "%t" },
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "snarls and flares",
		["condition"] = IsFirstCall,
		["keywords"] = { "snarls", "and", "flares" },
		["continues"] = {
			[1] = {
				["text"] = "her facial fins",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "ready to charge at %t, eyes glowing fiercely",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "ready", "charge", "%t", "eyes", "glowing", "fiercely" },
					},
				},
			},
			[2] = {
				["text"] = "his facial fins",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "ready to charge at %t, eyes glowing fiercely",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "ready", "charge", "%t", "eyes", "glowing", "fiercely" },
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "rumbles softly",
		["condition"] = IsFirstCall,
		["keywords"] = { "rumbles", "softly" },
		["continues"] = {
			[1] = {
				["text"] = "in her throat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "throat" },
				["continues"] = {
					[1] = {
						["text"] = "as she lies down close by her",
						["keywords"] = { "she", "lies", "down", "close", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master to relax",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "relax" },
							},
							[2] = {
								["text"] = "mistress to relax",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "relax" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "in his throat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "throat" },
				["continues"] = {
					[1] = {
						["text"] = "as he lies down close by his",
						["keywords"] = { "lies", "down", "close", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master to relax",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "relax" },
							},
							[2] = {
								["text"] = "mistress to relax",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "relax" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bat"] = {
	[1] = {
		["text"] = "flutters around anxiously",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flutters", "anxiously" },
	},
	[2] = {
		["text"] = "squeals nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "nervously" },
	},
	[3] = {
		["text"] = "swoops around, looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "swoops", "around", "looking" },
	},
	[4] = {
		["text"] = "shrieks exultantly",
		["condition"] = PetIsHappy,
		["keywords"] = { "shrieks" },
	},
	[5] = {
		["text"] = "swoops in circles around",
		["condition"] = PetIsHappy,
		["keywords"] = { "swoops", "in", "circles" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
					[2] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
					[2] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "flutters to a nearby",
		["chance"] = 50,
		["condition"] = PetIsHappy,
		["keywords"] = { "flutters", "nearby" },
		["continues"] = {
			[1] = {
				["text"] = "ledge and hangs upside down",
				["keywords"] = { "ledge", "and", "hangs", "upside", "down" },
				["optional"] = {
					[1] = {
						["text"] = "crooning contentedly",
						["keywords"] = { "crooning", "contentedly" },
					},
				},
			},
			[2] = {
				["text"] = "overhang and hangs upside down",
				["keywords"] = { "overhang", "and", "hangs", "upside", "down" },
				["optional"] = {
					[1] = {
						["text"] = "crooning contentedly",
						["keywords"] = { "crooning", "contentedly" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "shoots up into the air and catches a large moth",
		["keywords"] = { "shoots", "into", "the", "air", "and", "catches", "large", "moth" },
	},
	[8] = {
		["text"] = "lands on",
		["condition"] = PetIsContent,
		["keywords"] = { "lands" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and noses around, looking for a piece of fresh fruit.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
					[2] = {
						["text"] = "mistress's pack and noses around, looking for a piece of fresh fruit",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "noses", "around", "looking", "for" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and noses around, looking for a piece of fresh fruit.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
					[2] = {
						["text"] = "mistress's pack and noses around, looking for a piece of fresh fruit",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "chews on a hind claw",
		["keywords"] = { "chews", "hind", "claw" },
	},
	[10] = {
		["text"] = "grooms the delicate membrane of",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms", "the", "delicate", "membrane" },
		["continues"] = {
			[1] = {
				["text"] = "his wing",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wing" },
			},
			[2] = {
				["text"] = "her wing",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wing" },
			},
		},
	},
	[11] = {
		["text"] = "drapes",
		["condition"] = PetIsHappy,
		["keywords"] = { "drapes" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["continues"] = {
					[1] = {
						["text"] = "over his",
						["condition"] = PetIsMale,
						["keywords"] = { "over", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's shoulders, wrapping his wings around him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistress's shoulders, wrapping his wings around her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["continues"] = {
					[1] = {
						["text"] = "over her",
						["condition"] = PetIsFemale,
						["keywords"] = { "over", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's shoulders, wrapping her wings around him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulders", "wrapping", "her", "wings", "around", "him" },
							},
							[2] = {
								["text"] = "mistress's shoulders, wrapping her wings around her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "over", "her", "mistress's", "shoulders", "wrapping", "her", "wings", "around", "her" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "nose" },
					},
					[2] = {
						["text"] = "mistress's nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "nose" },
					},
					[2] = {
						["text"] = "mistress's nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "nose" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "looks at %t and shrieks merrily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t", "and", "shrieks", "merrily" },
	},
	[14] = {
		["text"] = "looks %t and bares",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "at", "%t", "bares" },
		["continues"] = {
			[1] = {
				["text"] = "his fangs, hissing with quiet menace.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs" },
			},
			[2] = {
				["text"] = "her fangs, hissing with quiet menace.",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "fangs" },
			},
		},
	},
	[15] = {
		["text"] = "gnaws on a wing claw",
		["keywords"] = { "gnaws", "wing", "claw" },
	},
	[16] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "her head at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and croons in greeting",
						["keywords"] = { "and", "croons", "greeting" },
					},
				},
			},
			[2] = {
				["text"] = "his head at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and croons in greeting",
						["keywords"] = { "and", "croons", "greeting" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "echo-locates a large, juicy bug and swoops off to eat it",
		["condition"] = PetIsContent,
		["keywords"] = { "echo-locates", "large", "juicy", "bug", "and", "swoops", "off", "eat" },
	},
	[18] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his ears, trying to pinpoint a noise in the distance",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "trying", "pinpoint", "noise", "the", "distance" },
			},
			[2] = {
				["text"] = "her ears, trying to pinpoint a noise in the distance",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "trying", "pinpoint", "noise", "the", "distance" },
			},
		},
	},
	[19] = {
		["text"] = "settles on to",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks his face against his neck, fangs carefully angled away.",
								["condition"] = PetIsMale,
								["keywords"] = { "and", "tucks", "his", "face", "against", "his", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "licks", "his", "cheek" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks his face against her neck, fangs carefully angled away.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "tucks", "his", "face", "against", "her", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "licks", "her", "cheek" },
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
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks her face against his neck, fangs carefully angled away.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "tucks", "her", "face", "against", "his", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "licks", "his", "cheek" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks her face against her neck, fangs carefully angled away.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "tucks", "her", "face", "against", "her", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "licks", "her", "cheek" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Bat"] = {
	[1] = {
		["text"] = "sniffs at the treat and then munches it gleefully from",
		["condition"] = FoodAccepted,
		["keywords"] = { "sniffs", "the", "treat", "and", "then", "munches", "gleefully", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["optional"] = {
					[1] = {
						["text"] = "master's hands",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hands" },
					},
					[2] = {
						["text"] = "mistress' hands",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hands" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hands",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hands" },
					},
					[2] = {
						["text"] = "mistress' hands",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hands" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "greedily snatches the food and scarfs it down hungrily",
		["condition"] = FoodAccepted,
		["keywords"] = { "greedily", "snatches", "the", "food", "and", "scarfs", "down", "hungrily" },
	},
	[3] = {
		["text"] = "snatches the meal with",
		["condition"] = FoodAccepted,
		["keywords"] = { "snatches", "the", "meal", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and flits off to eat in peace",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "flits", "off", "eat", "peace" },
			},
			[2] = {
				["text"] = "her teeth and flits off to eat in peace",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "flits", "off", "eat", "peace" },
			},
		},
	},
	[4] = {
		["text"] = "licks the food curiously with a long tongue then bites into it happily",
		["condition"] = FoodAccepted,
		["keywords"] = { "licks", "the", "food", "curiously", "with", "long", "tongue", "then", "bites", "into", "happily" },
	},
	[5] = {
		["text"] = "sniffs at the offered treat but decides it's not worth eating",
		["condition"] = FoodRefused,
		["keywords"] = { "sniffs", "the", "offered", "treat", "but", "decides", "it's", "not", "worth", "eating" },
	},
	[6] = {
		["text"] = "stares at the food then at",
		["condition"] = FoodRefused,
		["keywords"] = { "stares", "the", "food", "then" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master sadly. I don't like this!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "sadly", "don't", "like", "this" },
					},
					[2] = {
						["text"] = "mistress sadly. I don't like this!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "sadly", "don't", "like", "this" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master sadly. I don't like this!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "sadly", "don't", "like", "this" },
					},
					[2] = {
						["text"] = "mistress sadly. I don't like this!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "sadly", "don't", "like", "this" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "gobbles down",
		["condition"] = FoodAccepted,
		["keywords"] = { "gobbles", "down" },
		["continues"] = {
			[1] = {
				["text"] = "his favourite meal and licks his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "favourite", "meal", "and", "licks", "his" },
				["optional"] = {
					[1] = {
						["text"] = "master gratefully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gratefully" },
					},
					[2] = {
						["text"] = "mistress gratefully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gratefully" },
					},
					[3] = {
						["text"] = "lips",
						["keywords"] = { "lips" },
					},
				},
			},
			[2] = {
				["text"] = "her favourite meal and licks her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "favourite", "meal", "and", "licks", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master gratefully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gratefully" },
					},
					[2] = {
						["text"] = "mistress gratefully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gratefully" },
					},
					[3] = {
						["text"] = "lips",
						["keywords"] = { "lips" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bear"] = {
	[1] = {
		["text"] = "contentedly scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
			[2] = {
				["text"] = "herself behind her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "grumbles good-naturedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "grumbles" },
	},
	[3] = {
		["text"] = "stands on",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "stands" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs to sniff",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "hind", "legs", "sniff" },
				["continues"] = {
					[1] = {
						["text"] = " %t's face",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t's", "face" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs to sniff",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "hind", "legs", "sniff" },
				["continues"] = {
					[1] = {
						["text"] = " %t's face",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t's", "face" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "roars",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "and charges at %t, veering away at the last moment",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "charges", "veering", "away", "last", "moment" },
			},
		},
	},
	[5] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "with hunger",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hunger" },
			},
			[2] = {
				["text"] = "fretfully",
				["condition"] = PetIsContent,
				["keywords"] = { "fretfully" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
				["optional"] = {
					[1] = {
						["text"] = "and rolls over so",
						["keywords"] = { "and", "rolls", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub his belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub his belly",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[2] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[3] = {
								["text"] = "%t can rub",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "can", "rub" },
								["continues"] = {
									[1] = {
										["text"] = "his belly",
										["condition"] = PetIsMale,
										["keywords"] = { "his", "belly" },
									},
									[2] = {
										["text"] = "her belly",
										["condition"] = PetIsFemale,
										["keywords"] = { "her", "belly" },
									},
								},
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
			[5] = {
				["text"] = "softly and",
				["condition"] = PetIsHappy,
				["keywords"] = { "softly", "and" },
				["continues"] = {
					[1] = {
						["text"] = "cuddles up against",
						["condition"] = PetIsHappy,
						["keywords"] = { "cuddles", "against" },
						["continues"] = {
							[1] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "mistress's side",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress's", "side" },
									},
									[2] = {
										["text"] = "master's side",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master's", "side" },
									},
								},
							},
							[2] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "mistress's side",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress's", "side" },
									},
									[2] = {
										["text"] = "master's side",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master's", "side" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "snarls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "%t" },
	},
	[7] = {
		["text"] = "roars at %t",
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
						["text"] = "master's pack, desperate for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food",
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
						["text"] = "master's pack, desperate for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, desperate for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "desperate", "food" },
			},
		},
	},
	[9] = {
		["text"] = "snuffles around in",
		["condition"] = PetIsContent,
		["keywords"] = { "snuffles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
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
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, looking for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "food" },
			},
		},
	},
	[10] = {
		["text"] = "rears up on",
		["condition"] = PetIsHappy,
		["keywords"] = { "rears", "up" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["optional"] = {
					[1] = {
						["text"] = "and puts his paws on his master's shoulders, nearly bowling him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts his paws on his mistress's shoulders, nearly bowling her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff his master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff his mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["optional"] = {
					[1] = {
						["text"] = "and puts her paws on her master's shoulders, nearly bowling him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts her paws on her mistress's shoulders, nearly bowling her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff her master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff her mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air",
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
		["text"] = "gives a sharp grunt of surprise",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "sharp", "grunt", "surprise" },
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
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
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
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
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
	[16] = {
		["text"] = "works open",
		["condition"] = PetIsContent,
		["keywords"] = { "works", "open" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose and searches for fish",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose and searches for fish",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "his", "nose", "and", "searches", "for", "fish" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose and searches for fish",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "her", "nose", "and", "searches", "for", "fish" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose and searches for fish",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "her", "nose", "and", "searches", "for", "fish" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "sits down next to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with an audible thump",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "audible", "thump" },
					},
					[2] = {
						["text"] = "mistress with an audible thump",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "audible", "thump" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with an audible thump",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "audible", "thump" },
					},
					[2] = {
						["text"] = "mistress with an audible thump",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "audible", "thump" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "ambles around, casually sniffing the air",
		["keywords"] = { "ambles", "around", "casually", "sniffing", "the", "air" },
	},
	[19] = {
		["text"] = "shuffles over to",
		["condition"] = PetIsHappy,
		["keywords"] = { "shuffles", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and gently bumps his leg, puffing out his fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress and gently bumps her leg, puffing out his fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and gently bumps her leg, puffing out her fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master and gently bumps his leg, puffing out her fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "%t and gently bumps their leg, puffing out",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "his fur for attention",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "fur", "for", "attention" },
					},
					[2] = {
						["text"] = "her fur for attention",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "fur", "for", "attention" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "nuzzles the back of",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles", "the", "back" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "knocking", "her", "onto", "down" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling her over",
								["keywords"] = { "nearly", "toppling", "her", "over" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "herself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling him over",
								["keywords"] = { "nearly", "toppling", "him", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "toppling", "her", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling her over",
								["keywords"] = { "nearly", "toppling", "her", "over" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling him over",
								["keywords"] = { "nearly", "toppling", "him", "over" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Bear"] = {
	[1] = {
		["text"] = "grabs the food with",
		["condition"] = FoodAccepted,
		["keywords"] = { "grabs", "the", "food", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws and chows down",
						["keywords"] = { "claws", "and", "chows", "down" },
					},
					[2] = {
						["text"] = "jaws and lumbers off to eat in private",
						["keywords"] = { "jaws", "and", "lumbers", "off", "eat", "private" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws and chows down",
						["keywords"] = { "claws", "and", "chows", "down" },
					},
					[2] = {
						["text"] = "jaws and lumbers off to eat in private",
						["keywords"] = { "jaws", "and", "lumbers", "off", "eat", "private" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "sniffs the treat and gently takes it in",
		["condition"] = FoodAccepted,
		["keywords"] = { "sniffs", "the", "treat", "and", "gently", "takes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and crunches down on it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "crunches", "down" },
			},
			[2] = {
				["text"] = "her teeth and crunches down on it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "crunches", "down" },
			},
		},
	},
	[3] = {
		["text"] = "catches the food as it is thrown at",
		["condition"] = FoodAccepted,
		["keywords"] = { "catches", "the", "food", "thrown" },
		["continues"] = {
			[1] = {
				["text"] = "him and slurps it down happily",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "and", "slurps", "down", "happily" },
			},
			[2] = {
				["text"] = "her and slurps it down happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "and", "slurps", "down", "happily" },
			},
		},
	},
	[4] = {
		["text"] = "steals something tasty from",
		["condition"] = FoodAccepted,
		["keywords"] = { "steals", "something", "tasty", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and munches away",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "munches", "away" },
					},
					[2] = {
						["text"] = "mistress' pack and munches away",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "munches", "away" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and munches away",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "munches", "away" },
					},
					[2] = {
						["text"] = "mistress' pack and munches away",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "munches", "away" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rolls onto",
		["condition"] = FoodAccepted,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his back and nibbles at the food in his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "and", "nibbles", "the", "food", "his", "claws" },
			},
			[2] = {
				["text"] = "her back and nibbles at the food in her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "and", "nibbles", "the", "food", "her", "claws" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Beetle"] = {
	[1] = {
		["text"] = "chatters",
		["keywords"] = { "chatters" },
		["continues"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "sadly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "sadly" },
			},
		},
	},
	[2] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his wing casings together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wing", "casings", "together" },
			},
			[2] = {
				["text"] = "her wing casings together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wing", "casings", "together" },
			},
		},
	},
	[3] = {
		["text"] = "looks up %t",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "and waves",
				["keywords"] = { "and", "waves" },
				["continues"] = {
					[1] = {
						["text"] = "his antennae",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "antennae" },
					},
					[2] = {
						["text"] = "her antennae",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "antennae" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "clacks",
				["keywords"] = { "clacks" },
				["continues"] = {
					[1] = {
						["text"] = "his mandibles menacingly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "mandibles", "menacingly" },
					},
					[2] = {
						["text"] = "her mandibles menacingly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "mandibles", "menacingly" },
					},
				},
			},
			[2] = {
				["text"] = "rattles",
				["keywords"] = { "rattles" },
				["continues"] = {
					[1] = {
						["text"] = "his chitin menacingly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "chitin", "menacingly" },
					},
					[2] = {
						["text"] = "her chitin menacingly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "chitin", "menacingly" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[6] = {
		["text"] = "gnaws",
		["condition"] = PetIsContent,
		["keywords"] = { "gnaws" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack, trying to extract a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "pack", "trying", "extract", "snack" },
					},
					[2] = {
						["text"] = "mistress's food pack, trying to extract a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "pack", "trying", "extract", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack, trying to extract a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "pack", "trying", "extract", "snack" },
					},
					[2] = {
						["text"] = "mistress's food pack, trying to extract a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "pack", "trying", "extract", "snack" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "trundles placidly around",
		["condition"] = PetIsHappy,
		["keywords"] = { "trundles", "placidly", "around" },
		["optional"] = {
			[1] = {
				["text"] = "his",
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
				["text"] = "her",
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
	[8] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and wiggles his antennae",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "wiggles", "his", "antennae" },
					},
					[2] = {
						["text"] = "mistress and wiggles his antennae",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "wiggles", "his", "antennae" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and wiggles her antennae",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "wiggles", "her", "antennae" },
					},
					[2] = {
						["text"] = "mistress and wiggles her antennae",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "wiggles", "her", "antennae" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "thrums a low, eerie call",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrums", "low", "eerie", "call" },
		["optional"] = {
			[1] = {
				["text"] = "to herself.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering calls can be heard in the distance.",
						["keywords"] = { "Answering", "calls", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "to himself.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering calls can be heard in the distance.",
						["keywords"] = { "Answering", "calls", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "digs at the ground with",
		["condition"] = PetIsHappy,
		["keywords"] = { "digs", "the", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his tarsal claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tarsal", "claws" },
			},
			[2] = {
				["text"] = "her tarsal claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tarsal", "claws" },
			},
			[3] = {
				["text"] = "her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles" },
			},
			[4] = {
				["text"] = "his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles" },
			},
		},
	},
	[11] = {
		["text"] = "brushes",
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "his carapace against his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "carapace", "against", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her carapace against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "carapace", "against", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rapidly waves",
		["keywords"] = { "rapidly", "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her antennae, sensing something in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "sensing", "something", "the", "air" },
			},
			[2] = {
				["text"] = "his antennae, sensing something in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "sensing", "something", "the", "air" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Beetle"] = {
	[1] = {
		["text"] = "grips the food tightly in",
		["condition"] = FoodAccepted,
		["keywords"] = { "grips", "the", "food", "tightly" },
		["continues"] = {
			[1] = {
				["text"] = "his mandibles and maneuvers it towards his mouthparts to nibble at",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles", "and", "maneuvers", "towards", "his", "mouthparts", "nibble" },
			},
			[2] = {
				["text"] = "her mandibles and maneuvers it towards her mouthparts to nibble at",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles", "and", "maneuvers", "towards", "her", "mouthparts", "nibble" },
			},
		},
	},
	[2] = {
		["text"] = "knocks the treat onto the floor and chomps down on it",
		["condition"] = FoodAccepted,
		["keywords"] = { "knocks", "the", "treat", "onto", "the", "floor", "and", "chomps", "down" },
	},
	[3] = {
		["text"] = "sneaks into",
		["condition"] = FoodAccepted,
		["keywords"] = { "sneaks", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and scurries off with a treat to eat",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
					[2] = {
						["text"] = "mistress' pack and scurries off with a treat to eat",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and scurries off with a treat to eat",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
					[2] = {
						["text"] = "mistress' pack and scurries off with a treat to eat",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "turns the food over with",
		["condition"] = FoodAccepted,
		["keywords"] = { "turns", "the", "food", "over", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his legs and nibbles a little before dropping it. He only wanted the mouldy bits",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "legs", "and", "nibbles", "little", "before", "dropping", "only", "wanted", "the", "mouldy", "bits" },
			},
			[2] = {
				["text"] = "her legs and nibbles a little before dropping it. She only wanted the mouldy bits",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "legs", "and", "nibbles", "little", "before", "dropping", "She", "only", "wanted", "the", "mouldy", "bits" },
			},
		},
	},
	[5] = {
		["text"] = "feels the meal with",
		["condition"] = FoodAccepted,
		["keywords"] = { "feels", "the", "meal", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae and takes it to munch on. Tasty!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "and", "takes", "munch", "Tasty" },
			},
			[2] = {
				["text"] = "her antennae and takes it to munch on. Tasty!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "and", "takes", "munch", "Tasty" },
			},
		},
	},
	[6] = {
		["text"] = "feels the food with",
		["condition"] = FoodRefused,
		["keywords"] = { "feels", "the", "food", "with" },
		["optional"] = {
			[1] = {
				["text"] = "his antennae but doesn't take it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "but", "doesn't", "take" },
			},
			[2] = {
				["text"] = "her antennae but doesn't take it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "but", "doesn't", "take" },
			},
		},
	},
	[7] = {
		["text"] = "doesn't even address the proffered food item. Guess",
		["condition"] = FoodRefused,
		["keywords"] = { "doesn't", "even", "address", "the", "proffered", "food", "item", "Guess" },
		["continues"] = {
			[1] = {
				["text"] = "he doesn't like this",
				["condition"] = PetIsMale,
				["keywords"] = { "doesn't", "like", "this" },
			},
			[2] = {
				["text"] = "she doesn't like this",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "doesn't", "like", "this" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Bird of Prey"] = {
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
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head upside-down and peers",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "upside-down", "and", "peers" },
				["continues"] = {
					[1] = {
						["text"] = "at %t.",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head upside-down and peers",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "upside-down", "and", "peers" },
				["continues"] = {
					[1] = {
						["text"] = "at %t.",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
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
		["condition"] = PetIsContent,
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
		["condition"] = PetIsContent,
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
						["text"] = "master's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating her wings. Feed me!",
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
		["text"] = "screeches",
		["keywords"] = { "screeches" },
		["continues"] = {
			[1] = {
				["text"] = "joyfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsContent,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "yearningly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[8] = {
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
						["text"] = "mistress's shoulder and nibbles at a lock of her hair.",
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
						["text"] = "mistress's shoulder and nibbles at a lock of her hair.",
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
	[9] = {
		["text"] = "swoops away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "swoops", "away", "comes", "back", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dead",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "mouse, which he lovingly deposits at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's feet.",
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
								["text"] = "his master's hand with a self-satisfied trill",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "master's", "hand", "with", "self-satisfied", "trill" },
							},
							[2] = {
								["text"] = "his mistress's hand with a self-satisfied trill",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "his", "mistress's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which he munches eagerly.",
						["condition"] = PetIsMale,
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
						["text"] = "mouse, which she lovingly deposits at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's feet.",
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
								["text"] = "her master's hand with a self-satisfied trill",
								["condition"] = PlayerIsMale,
								["keywords"] = { "her", "master's", "hand", "with", "self-satisfied", "trill" },
							},
							[2] = {
								["text"] = "her mistress's hand with a self-satisfied trill",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "mistress's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which she munches eagerly.",
						["condition"] = PetIsFemale,
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
	[10] = {
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
	[11] = {
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
	[12] = {
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
	[13] = {
		["text"] = "gnaws at a talon",
		["keywords"] = { "gnaws", "talon" },
	},
	[14] = {
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
	[15] = {
		["text"] = "burrows into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for bird treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "bird", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for bird treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "bird", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for bird treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "bird", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for bird treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "bird", "treats" },
					},
				},
			},
		},
	},
	[16] = {
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
				["text"] = "under his beak with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "his", "beak", "with", "claw" },
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
				["text"] = "under her beak with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "her", "beak", "with", "claw" },
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
	[17] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetExists,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
}

PetEmote_DefaultEmotes["Boar"] = {
	[1] = {
		["text"] = "paws a hole in the ground, searching for something to eat",
		["keywords"] = { "paws", "hole", "the", "ground", "while", "searching", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "snuffles around the ground, looking for something tasty",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "food", "the", "ground" },
	},
	[3] = {
		["text"] = "grunts",
		["chance"] = 150,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "with displeasure",
				["condition"] = PetIsContent,
				["keywords"] = { "displeasure" },
			},
			[2] = {
				["text"] = "cheerfully, satisfied with life",
				["condition"] = PetIsHappy,
				["keywords"] = { "cheerfully" },
			},
			[3] = {
				["text"] = "ferociously to attract attention to",
				["keywords"] = { "ferociously", "attract", "attention" },
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
				["text"] = "his head and bristles his tail, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bristles", "his", "tail", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and bristles her tail, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bristles", "her", "tail", "ready", "charge", "%t" },
			},
		},
	},
	[6] = {
		["text"] = "wanders over to sniff %t's hand,",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wanders", "over", "sniff", "%t's", "hand" },
		["continues"] = {
			[1] = {
				["text"] = "wagging his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "wagging", "tail" },
			},
			[2] = {
				["text"] = "wagging her tail",
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
		["condition"] = PetIsContent,
		["keywords"] = { "tries", "bite", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
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
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
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
				["text"] = "he roots for food",
				["condition"] = PetIsMale,
				["keywords"] = { "roots", "food" },
			},
			[2] = {
				["text"] = "she roots for food",
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
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
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
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
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
		["text"] = "runs in a circle, grunting in delight",
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
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
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
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
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
						["text"] = "hind leg with his tusk.",
						["condition"] = PetIsMale,
						["keywords"] = { "hind", "leg", "with", "his", "tusk" },
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
						["text"] = "hind leg with her tusk.",
						["condition"] = PetIsFemale,
						["keywords"] = { "hind", "leg", "with", "her", "tusk" },
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
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
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
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Carrion Bird"] = {
	[1] = {
		["text"] = "flaps around listlessly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "listlessly" },
	},
	[2] = {
		["text"] = "caws hungrily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "caws" },
	},
	[3] = {
		["text"] = "flaps around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "anxiously" },
	},
	[4] = {
		["text"] = "warbles happily",
		["condition"] = PetIsHappy,
		["keywords"] = { "warbles", "happily" },
	},
	[5] = {
		["text"] = "caws anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "caws" },
	},
	[6] = {
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
	[7] = {
		["text"] = "turns",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head sideways and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "sideways", "peers" },
			},
			[2] = {
				["text"] = "her head sideways and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "sideways", "peers" },
			},
		},
	},
	[8] = {
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
	[9] = {
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
	[10] = {
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
						["text"] = "master's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "peers around, searching for an unwary animal to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "peers", "around", "searching", "animal" },
	},
	[12] = {
		["text"] = "screeches hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "screeches", "hungrily" },
	},
	[13] = {
		["text"] = "caws",
		["keywords"] = { "caws" },
		["continues"] = {
			[1] = {
				["text"] = "mirthfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "mirthfully" },
			},
			[2] = {
				["text"] = "hopelessly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hopelessly" },
			},
		},
	},
	[14] = {
		["text"] = "settles onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and gnaws on a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gnaws", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's head and gnaws on a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gnaws", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nips playfully at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nips", "playfully" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nips playfully at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nips", "playfully" },
					},
					[5] = {
						["text"] = "master's head and gently pecks him on the forehead.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gently", "pecks", "forehead" },
					},
					[6] = {
						["text"] = "mistress's head and gently pecks her on the forehead.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gently", "pecks", "forehead" },
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
						["text"] = "master's head and gnaws on a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gnaws", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's head and gnaws on a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gnaws", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nips playfully at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nips", "playfully" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nips playfully at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nips", "playfully" },
					},
					[5] = {
						["text"] = "master's head and gently pecks him on the forehead.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gently", "pecks", "forehead" },
					},
					[6] = {
						["text"] = "mistress's head and gently pecks her on the forehead.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gently", "pecks", "forehead" },
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
	[15] = {
		["text"] = "swoops away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "swoops", "away", "comes", "back", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dead",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "squirrel, which he steathily tucks into",
						["condition"] = PetIsHappy,
						["keywords"] = { "squirrel", "which", "stealthily", "tucks" },
						["continues"] = {
							[1] = {
								["text"] = "his master's pack.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "his mistress's pack.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "snake, which he lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "snake", "which", "lovingly", "drapes", "over" },
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
								["text"] = "his master's hand with a self-satisfied caw.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "caw" },
							},
							[2] = {
								["text"] = "his mistress's hand with a self-satisfied caw.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "caw" },
							},
						},
					},
					[4] = {
						["text"] = "vole, which he munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "vole", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "vole. He gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "vole", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "dead",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "squirrel, which she steathily tucks into",
						["condition"] = PetIsHappy,
						["keywords"] = { "squirrel", "which", "stealthily", "tucks" },
						["continues"] = {
							[1] = {
								["text"] = "her master's pack.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "her mistress's pack.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "snake, which she lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "snake", "which", "lovingly", "drapes", "over" },
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
								["text"] = "her master's hand with a self-satisfied caw.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "caw" },
							},
							[2] = {
								["text"] = "her mistress's hand with a self-satisfied caw.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "caw" },
							},
						},
					},
					[4] = {
						["text"] = "vole, which she munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "vole", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "vole. She gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "vole", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
		},
	},
	[16] = {
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
	[17] = {
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
	[18] = {
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
	[19] = {
		["text"] = "gnaws at a talon",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "talon" },
	},
	[20] = {
		["text"] = "runs",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs" },
		["continues"] = {
			[1] = {
				["text"] = "a wing feather through his beak to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "beak", "smooth" },
			},
			[2] = {
				["text"] = "a tail feather through his beak to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feather", "through", "beak", "smooth" },
			},
			[3] = {
				["text"] = "a wing feather through her beak to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "beak", "smooth" },
			},
			[4] = {
				["text"] = "a tail feather through her beak to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feather", "through", "beak", "smooth" },
			},
		},
	},
	[21] = {
		["text"] = "burrows hungrily into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "meat" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "meat" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "meat" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "meat" },
					},
				},
			},
		},
	},
	[22] = {
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
				["text"] = "under his beak with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "beak", "with", "claw" },
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
				["text"] = "under her beak with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "beak", "with", "claw" },
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
	[23] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
}

PetEmote_DefaultEmotes["Cat"] = {
	[1] = {
		["text"] = "hisses at %t",
		["condition"] = TargetExists,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "luxuriously grooms",
		["condition"] = IsFirstCall,
		["keywords"] = { "starts", "grooming", "itself", "with", "tongue" },
		["continues"] = {
			[1] = {
				["text"] = "her fur with her tongue",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "with", "her", "tongue" },
			},
			[2] = {
				["text"] = "his fur with his tongue",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "with", "his", "tongue" },
			},
		},
	},
	[3] = {
		["text"] = "chirps pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chirps", "pitifully" },
	},
	[4] = {
		["text"] = "snarls",
		["condition"] = IsFirstCall,
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "and sulks",
				["keywords"] = { "unhappily" },
			},
			[2] = {
				["text"] = "hungrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrily" },
			},
			[3] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
			},
			[4] = {
				["text"] = "quietly",
				["keywords"] = { "calmly" },
			},
			[5] = {
				["text"] = "viciously ",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "uproariously" },
			},
		},
	},
	[5] = {
		["text"] = "rumbles",
		["condition"] = IsFirstCall,
		["keywords"] = { "rumbles" },
		["continues"] = {
			[1] = {
				["text"] = "loudly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "moodily",
				["keywords"] = { "moodily" },
			},
			[3] = {
				["text"] = "good naturedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "good", "naturedly" },
			},
		},
	},
	[6] = {
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
		},
	},
	[7] = {
		["text"] = "scrabbles around in",
		["condition"] = PetIsContent,
		["keywords"] = { "scrabbles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his fur irritatedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "irritatedly" },
			},
			[2] = {
				["text"] = "her fur irritatedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "irritatedly" },
			},
		},
	},
	[8] = {
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
				["text"] = "his flank with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "his", "hindpaw" },
			},
			[4] = {
				["text"] = "herself behind her right ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "right", "ear" },
			},
			[5] = {
				["text"] = "herself behind her left ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "left", "ear" },
			},
			[6] = {
				["text"] = "her flank with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "with", "her", "hindpaw" },
			},
		},
	},
	[9] = {
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
	[10] = {
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
	[11] = {
		["text"] = "whimpers quietly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "quietly" },
	},
	[12] = {
		["text"] = "looks",
		["condition"] = PetIsContent,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around with hunger in its eyes",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "with", "hungry", "gaze" },
			},
			[2] = {
				["text"] = "around for some food",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "for", "some", "food" },
			},
		},
	},
	[13] = {
		["text"] = "paces around restlessly",
		["keywords"] = { "paces", "around", "restlessly" },
	},
	[14] = {
		["text"] = "purrs",
		["condition"] = PetIsHappy,
		["keywords"] = { "purrs" },
		["continues"] = {
			[1] = {
				["text"] = "peacefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
		},
	},
	[15] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
		["continues"] = {
			[1] = {
				["text"] = "sleepily",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[16] = {
		["text"] = "stretches luxuriously",
		["keywords"] = { "has", "stretch" },
	},
	[17] = {
		["text"] = "yowls",
		["condition"] = IsFirstCall,
		["keywords"] = { "yowls" },
		["continues"] = {
			[1] = {
				["text"] = "plaintively",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "vociferously" },
			},
			[2] = {
				["text"] = "irritably",
				["condition"] = PetIsContent,
				["keywords"] = { "unsatisfied" },
			},
			[3] = {
				["text"] = "talkatively",
				["condition"] = PetIsHappy,
				["keywords"] = { "talkatively" },
			},
		},
	},
	[18] = {
		["text"] = "paws the ground in search of food",
		["condition"] = PetIsContent,
		["keywords"] = { "paws", "the", "ground", "search", "food" },
	},
	[19] = {
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
	[20] = {
		["text"] = "looks at %t and grunts happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t", "and", "grunts", "happily" },
	},
	[21] = {
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
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[7] = {
						["text"] = "his master's leg, holding his tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[8] = {
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
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[7] = {
						["text"] = "her master's leg, holding her tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[8] = {
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
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
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
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
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
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
				},
			},
			[7] = {
				["text"] = "against",
				["condition"] = PetIsFemale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[23] = {
		["text"] = "nibbles at",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles" },
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
	[24] = {
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
	[25] = {
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
	[26] = {
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
	[27] = {
		["text"] = "growls hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "growls", "hungrily" },
	},
	[28] = {
		["text"] = "roars",
		["keywords"] = { "roars" },
	},
	[29] = {
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
	[30] = {
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
	[31] = {
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
	[32] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "out her front legs, digging her claws into the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
			[2] = {
				["text"] = "out his front legs, digging his claws into the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
		},
	},
	[33] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[34] = {
		["text"] = "chuffs quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "chuffs", "quietly" },
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
	[35] = {
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
	[36] = {
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
	[37] = {
		["text"] = "gazes lazily into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "lazily", "into", "distance" },
	},
	[38] = {
		["text"] = "lays",
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his ears back",
				["condition"] = PetIsMale,
				["keywords"] = { "ears", "back" },
				["continues"] = {
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
				["continues"] = {
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
	[39] = {
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
								["text"] = "away, lashing her tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
				},
			},
		},
	},
	[40] = {
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
	[41] = {
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
	[42] = {
		["text"] = "aloofly turns",
		["condition"] = IsFirstCall,
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
	[43] = {
		["text"] = "lashes",
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail furiously",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "furiously" },
			},
			[2] = {
				["text"] = "her tail furiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "furiously" },
			},
		},
	},
	[44] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead alertly with his ears and whiskers forward",
				["condition"] = PetIsMale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[2] = {
				["text"] = "ahead alertly with her ears and whiskers forward",
				["condition"] = PetIsFemale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[3] = {
				["text"] = "around alertly",
				["keywords"] = { "around", "alertly" },
			},
		},
	},
	[45] = {
		["text"] = "rears up and places",
		["condition"] = PetIsHappy,
		["keywords"] = { "puts" },
		["continues"] = {
			[1] = {
				["text"] = "his paws on his",
				["condition"] = PetIsMale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
					},
				},
			},
			[2] = {
				["text"] = "her paws on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
					},
				},
			},
		},
	},
	[46] = {
		["text"] = "sneaks away and comes back with a dead vole, which",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "away", "and", "come", "back", "with", "dead", "vole", "which" },
		["continues"] = {
			[1] = {
				["text"] = "he proudly places at",
				["condition"] = PetIsMale,
				["keywords"] = { "proudly", "places" },
				["continues"] = {
					[1] = {
						["text"] = "his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "feet" },
					},
					[2] = {
						["text"] = "his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "she proudly places at",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "proudly", "places" },
				["continues"] = {
					[1] = {
						["text"] = "her master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master's", "feet" },
					},
					[2] = {
						["text"] = "her mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "feet" },
					},
				},
			},
		},
	},
	[47] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
			},
			[2] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
			},
		},
	},
	[48] = {
		["text"] = "stares intently at a bird,",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "bird" },
		["continues"] = {
			[1] = {
				["text"] = "lashing her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "lashing", "her", "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "lashing his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "lashing", "his", "tail", "from", "side", "side" },
			},
		},
	},
	[49] = {
		["text"] = "pounces on a bug",
		["keywords"] = { "pounces", "bug" },
	},
}

PetEmote_DefaultEmotes["Chimaera"] = {
	[1] = {
		["text"] = "angrily flies off, searching for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "angrily", "flies", "off", "searching", "for", "food" },
	},
	[2] = {
		["text"] = "growls restlessly",
		["condition"] = PetIsContent,
		["keywords"] = { "growls" },
	},
	[3] = {
		["text"] = "blinks all four eyes simultaneously",
		["keywords"] = { "blinks", "all", "four", "eyes", "simultaneously" },
	},
	[4] = {
		["text"] = "rumbles quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "rumbles", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "to himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "to herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[5] = {
		["text"] = "seizes",
		["keywords"] = { "seizes" },
		["continues"] = {
			[1] = {
				["text"] = "her tail with a hind paw and brings it up to her mouths for grooming",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
			[2] = {
				["text"] = "his tail with a hind paw and brings it up to his mouths for grooming",
				["condition"] = PetIsMale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
		},
	},
	[6] = {
		["text"] = "gnaws",
		["keywords"] = { "gnaws" },
		["continues"] = {
			[1] = {
				["text"] = "on a wing claw",
				["keywords"] = { "wing", "claw" },
			},
			[2] = {
				["text"] = "on a hind claw",
				["keywords"] = { "hind", "claw" },
			},
		},
	},
	[7] = {
		["text"] = "buffets",
		["condition"] = PetIsHappy,
		["keywords"] = { "buffets" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with mighty flaps of her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "her", "wings" },
					},
					[2] = {
						["text"] = "mistress with mighty flaps of her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "her", "wings" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with mighty flaps of his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "his", "wings" },
					},
					[2] = {
						["text"] = "master with mighty flaps of his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "his", "wings" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "glides serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "serenely" },
		["continues"] = {
			[1] = {
				["text"] = "high above",
				["keywords"] = { "high", "above" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around his master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "his", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around his mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "his", "mistress's", "wrist" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around her master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "her", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around her mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "her", "mistress's", "wrist" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "rattles the horns on each head together",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles", "the", "horns", "each", "head", "together" },
	},
	[11] = {
		["text"] = "grooms",
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his ears with a hind claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "with", "hind", "claw" },
			},
			[2] = {
				["text"] = "her ears with a hind claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "with", "hind", "claw" },
			},
			[3] = {
				["text"] = "his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wings" },
			},
			[4] = {
				["text"] = "her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wings" },
			},
		},
	},
	[12] = {
		["text"] = "glares at %t and shrieks ferociously",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t", "and", "shrieks", "ferociously" },
	},
	[13] = {
		["text"] = "inspects %t carefully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "inspects", "%t", "carefully" },
	},
	[14] = {
		["text"] = "twines",
		["condition"] = PetIsHappy,
		["keywords"] = { "twines" },
		["continues"] = {
			[1] = {
				["text"] = "his necks around each other",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "necks", "around", "each", "other" },
			},
			[2] = {
				["text"] = "her necks around each other",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "necks", "around", "each", "other" },
			},
		},
	},
	[15] = {
		["text"] = "glides cautiously around",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "cautiously", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
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
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "idly scans",
		["condition"] = PetIsContent,
		["keywords"] = { "idly", "scans" },
		["continues"] = {
			[1] = {
				["text"] = "his surroundings, looking for prey",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "surroundings", "looking", "for", "prey" },
			},
			[2] = {
				["text"] = "her surroundings, looking for prey",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "surroundings", "looking", "for", "prey" },
			},
		},
	},
	[17] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his heads protectively on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "protectively", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
			[2] = {
				["text"] = "her heads protectively on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "protectively", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "gazes proudly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[19] = {
		["text"] = "stares musingly into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "musingly", "into", "the", "distance" },
	},
	[20] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his heads together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "together" },
			},
			[2] = {
				["text"] = "her heads together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "together" },
			},
		},
	},
	[21] = {
		["text"] = "slyly zaps a passing critter with bolt of lightning",
		["condition"] = PetIsHappy,
		["keywords"] = { "slyly", "zaps", "passing", "critter", "with", "bolt", "lightning" },
	},
	[22] = {
		["text"] = "chills the air with",
		["keywords"] = { "chills", "the", "air", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his breath",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "breath" },
			},
			[2] = {
				["text"] = "her breath",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "breath" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Clefthoof"] = {
	[1] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "anxiously",
				["condition"] = PetIsContent,
				["keywords"] = { "anxiously" },
			},
			[2] = {
				["text"] = "amiably",
				["condition"] = PetIsHappy,
				["keywords"] = { "amiably" },
			},
		},
	},
	[2] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his forefoot heavily, denting the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[2] = {
				["text"] = "her forefoot heavily, denting the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[3] = {
				["text"] = "around, shaking the ground",
				["keywords"] = { "around", "shaking", "the", "ground" },
			},
		},
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
						["text"] = "aims his horn %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "aims her horn at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and eyes %t, snorting curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
			[2] = {
				["text"] = "her head and eyes %t, snorting curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
		},
	},
	[5] = {
		["text"] = "hooks",
		["condition"] = PetIsContent,
		["keywords"] = { "hooks" },
		["continues"] = {
			[1] = {
				["text"] = "his horn at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her horn at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "hind", "foot" },
			},
		},
	},
	[7] = {
		["text"] = "tosses",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head, waving his horn in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "waving", "horn" },
			},
			[2] = {
				["text"] = "her head, waving her horn in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "waving", "horn" },
			},
		},
	},
	[8] = {
		["text"] = "sways",
		["condition"] = IsFirstCall,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[9] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
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
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
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
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "charges" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[3] = {
						["text"] = "master, almost knocking him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "almost", "knocking", "him", "over" },
					},
					[4] = {
						["text"] = "mistress, almost knocking her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "almost", "knocking", "her", "over" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[3] = {
						["text"] = "master, almost knocking him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "almost", "knocking", "him", "over" },
					},
					[4] = {
						["text"] = "mistress, almost knocking her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "almost", "knocking", "her", "over" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "wags",
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsContent,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsContent,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Core Hound"] = {
	[1] = {
		["text"] = "bounds away, gleefully chasing a small bug",
		["condition"] = PetIsHappy,
		["keywords"] = { "bounds", "gleefully", "small", "bug" },
	},
	[2] = {
		["text"] = "growls melodically",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "melodically" },
	},
	[3] = {
		["text"] = "growls at %t, fire dripping from",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws" },
			},
			[2] = {
				["text"] = "her jaws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws" },
			},
		},
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
						["text"] = "master's bags, first with one nose, then the other",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags, first with one nose, then the other",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
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
						["text"] = "master's bags, first with one nose, then the other",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' bags, first with one nose, then the other",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food, with an unmistakable air of menace",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "begs", "food", "menace" },
	},
	[6] = {
		["text"] = "rests one head on each of",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests", "one", "head" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and growls affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "growls" },
					},
					[2] = {
						["text"] = "mistress's shoulders and growls affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "growls" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and growls affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "growls" },
					},
					[2] = {
						["text"] = "mistress's shoulders and growls affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "growls" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "rolls over on",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "over", "on" },
		["continues"] = {
			[1] = {
				["text"] = "his back and waves his paws in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "waves", "paws" },
			},
			[2] = {
				["text"] = "her back and waves her paws in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "waves", "paws" },
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, nearly crushing her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "nearly", "crushing", "her" },
					},
					[2] = {
						["text"] = "master, nearly crushing him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "nearly", "crushing", "him" },
					},
				},
			},
			[4] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, nearly crushing her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "nearly", "crushing", "her" },
					},
					[2] = {
						["text"] = "master, nearly crushing him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "nearly", "crushing", "him" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "erupts violently",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "erupts", "violently" },
	},
	[9] = {
		["text"] = "snarls dismally",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls", "dismally" },
	},
	[10] = {
		["text"] = "happily gargles lava in",
		["condition"] = PetIsContent,
		["keywords"] = { "happily", "gargles", "lava" },
		["continues"] = {
			[1] = {
				["text"] = "his throat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "throat" },
				["optional"] = {
					[1] = {
						["text"] = "and wags his tail",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "wags", "his", "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her throat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "throat" },
				["optional"] = {
					[1] = {
						["text"] = "and wags her tail",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "wags", "her", "tail" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "digs deep furrows in the ground, hoping to find something to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "digs", "deep", "furrows", "ground" },
	},
	[12] = {
		["text"] = "growls",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "quietly to himself, with a mischievious glint in his eyes",
				["condition"] = PetIsMale,
				["keywords"] = { "quietly", "himself", "with", "mischievious", "glint", "his", "eyes" },
			},
			[2] = {
				["text"] = "quietlyto herself, with a mischievious glint in her eyes",
				["condition"] = PetIsFemale,
				["keywords"] = { "quietlyto", "herself", "with", "mischievious", "glint", "her", "eyes" },
			},
			[3] = {
				["text"] = "playfully",
				["keywords"] = { "playfully" },
			},
		},
	},
	[13] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself under his collar with a hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "under", "his", "collar", "with", "hind", "paw" },
			},
			[2] = {
				["text"] = "herself under her collar with a hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "under", "her", "collar", "with", "hind", "paw" },
			},
		},
	},
	[14] = {
		["text"] = "drools serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "drools" },
	},
	[15] = {
		["text"] = "stomps and shakes the ground, looking pleased with",
		["condition"] = PetIsHappy,
		["keywords"] = { "stomps", "shakes", "ground" },
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
		},
	},
	[16] = {
		["text"] = "amuses",
		["condition"] = PetIsHappy,
		["keywords"] = { "amuses" },
		["continues"] = {
			[1] = {
				["text"] = "herself by breathing on rocks to melt them",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "breathing", "rocks", "melt", "them" },
			},
			[2] = {
				["text"] = "himself by breathing on rocks to melt them",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "breathing", "rocks", "melt", "them" },
			},
		},
	},
	[17] = {
		["text"] = "uproots a small tree and plays tug-of-war with",
		["condition"] = PetIsHappy,
		["keywords"] = { "uproots", "small", "tree", "and", "plays", "tug-of-war", "with" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[18] = {
		["text"] = "casually sits on a small passing animal and grins quietly to",
		["condition"] = PetIsHappy,
		["keywords"] = { "casually", "sits", "small", "passing", "animal", "and", "grins", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[19] = {
		["text"] = "gnaws contentedly on a nearby boulder",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "contentedly", "nearby", "boulder" },
	},
	[20] = {
		["text"] = "has a staring contest with",
		["condition"] = PetIsHappy,
		["keywords"] = { "has", "staring", "contest", "with" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[21] = {
		["text"] = "bounds up to %t and licks happily, trying not to burn them too badly",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "bounds", "%t", "and", "licks", "happily", "trying", "burn", "them", "too", "badly" },
	},
	[22] = {
		["text"] = "turns",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "her back on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
					},
					[2] = {
						["text"] = "mistress and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
					},
				},
			},
			[2] = {
				["text"] = "his back on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "drools, melting a small, smoking puddle into the ground",
		["condition"] = IsFirstCall,
		["keywords"] = { "drools" },
	},
	[24] = {
		["text"] = "blows a smoke ring with one mouth and shoots a jet of flame through it with the other",
		["condition"] = IsFirstCall,
		["keywords"] = { "blows" },
	},
	[25] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with both tongues",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
					[2] = {
						["text"] = "mistress with both tongues",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
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
						["text"] = "master with both tongues",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
					[2] = {
						["text"] = "mistress with both tongues",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "softly growls a deep bass duet with",
		["keywords"] = { "growls" },
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
		},
	},
	[27] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in his throats",
				["condition"] = PetIsMale,
				["keywords"] = { "deep", "his", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of his",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "paces", "protectively", "front", "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "deep in her throats",
				["condition"] = PetIsFemale,
				["keywords"] = { "deep", "her", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of her",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "paces", "protectively", "front", "her" },
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
		},
	},
	[28] = {
		["text"] = "howls in stereo",
		["keywords"] = { "howls" },
	},
}

PetEmote_DefaultEmotes["Crab"] = {
	[1] = {
		["text"] = "clatters",
		["condition"] = PetIsContent,
		["keywords"] = { "clatters" },
		["continues"] = {
			[1] = {
				["text"] = "his claws together anxiously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "together", "anxiously" },
			},
			[2] = {
				["text"] = "her claws together anxiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "together", "anxiously" },
			},
		},
	},
	[2] = {
		["text"] = "scuttles frantically around, peering under rocks and looking for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "scuttles", "around", "frantically" },
	},
	[3] = {
		["text"] = "rattles",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws together, pleased with the noise",
						["keywords"] = { "claws", "together", "pleased", "with", "the", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws together, pleased with the noise",
						["keywords"] = { "claws", "together", "pleased", "with", "the", "noise" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "scuttles jauntily around.",
		["condition"] = PetIsHappy,
		["keywords"] = { "scuttles", "jauntily" },
	},
	[5] = {
		["text"] = "tugs worriedly at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs", "worriedly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hem, begging for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hem", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's hem, begging for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hem", "begging", "for", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hem, begging for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hem", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's hem, begging for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hem", "begging", "for", "food" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "faces away from",
		["condition"] = PetIsHappy,
		["keywords"] = { "faces", "away", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master, but swivels an eyestalk around to keep an eye on him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, but swivels an eyestalk around to keep an eye on her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master, but swivels an eyestalk around to keep an eye on him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, but swivels an eyestalk around to keep an eye on her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "gently places a front claw around",
		["condition"] = PetIsHappy,
		["keywords"] = { "places", "front", "claw", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg and leans into her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "and", "leans", "into", "her", "affectionately" },
					},
					[2] = {
						["text"] = "master's leg and leans into him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "and", "leans", "into", "him", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg and leans into her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "and", "leans", "into", "her", "affectionately" },
					},
					[2] = {
						["text"] = "master's leg and leans into him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "and", "leans", "into", "him", "affectionately" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her claws cheerfully in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "cheerfully", "the", "air" },
			},
			[2] = {
				["text"] = "his claws cheerfully in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "cheerfully", "the", "air" },
			},
		},
	},
	[9] = {
		["text"] = "cleans",
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "her fronts claws with her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fronts", "claws", "with", "her", "manibles" },
			},
			[2] = {
				["text"] = "his front claws with his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "front", "claws", "with", "his", "mandibles" },
			},
		},
	},
	[10] = {
		["text"] = "scrapes a barnacle off",
		["condition"] = PetIsHappy,
		["keywords"] = { "scrapes", "barnacle", "off" },
		["continues"] = {
			[1] = {
				["text"] = "his carapace with his front claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and pops it in his mouth, crunching happily",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "pops", "his", "mouth", "crunching", "happily" },
					},
					[2] = {
						["text"] = "and pensively grinds it to dust with his powerful pincers",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "thoughtfully", "grinds", "dust", "with", "his", "powerful", "pincers" },
					},
				},
			},
			[2] = {
				["text"] = "her carapace with her front claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "with", "her", "front", "claw" },
				["optional"] = {
					[1] = {
						["text"] = "and pops it in her mouth, crunching happily",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "pops", "her", "mouth", "crunching", "happily" },
					},
					[2] = {
						["text"] = "and pensively grinds it to dust with her powerful pincers",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "pensively", "grinds", "dust", "with", "his", "powerful", "pincers" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "clatters",
		["keywords"] = { "clatters" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mandibles quietly",
						["condition"] = PetIsMale,
						["keywords"] = { "mandibles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mandibles quietly",
						["condition"] = PetIsFemale,
						["keywords"] = { "mandibles" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "gently grasps",
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "grasps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with a claw",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "claw" },
					},
					[2] = {
						["text"] = "master's hand with a claw",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "claw" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with a claw",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "claw" },
					},
					[2] = {
						["text"] = "master's hand with a claw",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "claw" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his eyestalks to look behind himself",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "eyestalks", "look", "behind", "himself" },
			},
			[2] = {
				["text"] = "her eyestalks to look behind herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "eyestalks", "look", "behind", "herself" },
			},
		},
	},
	[14] = {
		["text"] = "digs listlessly at the ground",
		["condition"] = PetIsContent,
		["keywords"] = { "digs", "listlessly", "the", "ground" },
	},
	[15] = {
		["text"] = "traces patterns into the dirt with",
		["condition"] = PetIsHappy,
		["keywords"] = { "traces", "patterns", "into", "the", "dirt", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws" },
				["optional"] = {
					[1] = {
						["text"] = "and scratches them out before anyone can see",
						["keywords"] = { "and", "scratches", "them", "out", "before", "anyone", "can", "see" },
					},
				},
			},
			[2] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws" },
				["optional"] = {
					[1] = {
						["text"] = "and scratches them out before anyone can see",
						["keywords"] = { "and", "scratches", "them", "out", "before", "anyone", "can", "see" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "taps %t affectionately with a claw",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "taps", "%t", "affectionately", "with", "claw" },
	},
	[17] = {
		["text"] = "peers at %t with one eye",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "peers", "%t", "with", "one", "eye" },
	},
	[18] = {
		["text"] = "raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his claws and snaps them threateningly at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "and", "snaps", "them", "threateningly", "%t" },
			},
			[2] = {
				["text"] = "her claws and snaps them threateningly at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "and", "snaps", "them", "threateningly", "%t" },
			},
		},
	},
	[19] = {
		["text"] = "pauses a moment and solemnly raises both claws, in memorium",
		["chance"] = 25,
		["keywords"] = { "pauses", "moment", "and", "solemnly", "raises", "both", "claws", "memorium" },
	},
}

PetEmote_DefaultEmotes["Crane"] = {
	[1] = {
		["text"] = "chirps",
		["keywords"] = { "chirps" },
		["continues"] = {
			[1] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[2] = {
				["text"] = "peacefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "peacefully" },
			},
		},
	},
	[2] = {
		["text"] = "stares at",
		["condition"] = PetIsContent,
		["keywords"] = { "stares", "at" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "preens",
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing" },
			},
			[2] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing" },
			},
		},
	},
	[4] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "warbles cheerfully.",
				["keywords"] = { "warbles", "cheerfully" },
			},
			[2] = {
				["text"] = "runs over to peck them affectionately.",
				["keywords"] = { "runs", "peck", "affectionately" },
			},
			[3] = {
				["text"] = "gives a low chirp of greeting.",
				["keywords"] = { "low", "chirp", "greeting" },
			},
		},
	},
	[5] = {
		["text"] = "glares at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "and snaps menacingly",
				["keywords"] = { "and", "snaps", "menacingly" },
			},
			[2] = {
				["text"] = "shrieks with hostility",
				["keywords"] = { "shrieks", "hostility" },
			},
			[3] = {
				["text"] = "rasps dismissively.",
				["keywords"] = { "rasps", "dismissively" },
			},
		},
	},
	[6] = {
		["text"] = "chirps pathetically, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chirps", "pathetically", "begging" },
	},
	[7] = {
		["text"] = "chirps cheerfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "chirps", "cheerfully" },
		["continues"] = {
			[1] = {
				["text"] = "as he chases bugs around",
				["condition"] = PetIsMale,
				["keywords"] = { "chases", "bugs" },
			},
			[2] = {
				["text"] = "as she chases bugs around",
				["condition"] = PetIsFemale,
				["keywords"] = { "chases", "bugs" },
			},
		},
	},
	[8] = {
		["text"] = "pecks sadly at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "pecks", "sadly" },
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
	[9] = {
		["text"] = "sneaks up behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "up", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and pecks him gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "pecks", "him", "gently" },
					},
					[2] = {
						["text"] = "mistress and pecks her gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "pecks", "her", "gently" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and pecks him gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "pecks", "him", "gently" },
					},
					[2] = {
						["text"] = "mistress and pecks her gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "pecks", "her", "gently" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "beak on his master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on his mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "beak on her master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on her mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "looks quizzically",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "quizzically" },
		["continues"] = {
			[1] = {
				["text"] = "at his ",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
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
	[12] = {
		["text"] = "pecks curiously at the shiny spots on",
		["condition"] = PetIsHappy,
		["keywords"] = { "pecks", "curiously", "the", "shiny", "spots" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "bobs up and down ",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs", "up", "and", "down" },
	},
	[14] = {
		["text"] = "stares intently at a small pebble, then picks it up and swallows it",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "pebble", "swallows" },
	},
	[15] = {
		["text"] = "plucks a passing",
		["condition"] = PetIsHappy,
		["keywords"] = { "plucks", "passing" },
		["continues"] = {
			[1] = {
				["text"] = "butterfly out of the air and eats it.",
				["keywords"] = { "butterfly", "out", "the", "air", "and", "eats" },
			},
			[2] = {
				["text"] = "beetle out of the air and eats it.",
				["keywords"] = { "beetle" },
			},
			[3] = {
				["text"] = "bee out of the air, then spits it back out",
				["keywords"] = { "bee", "out", "the", "air", "then", "spits", "back", "out" },
				["continues"] = {
					[1] = {
						["text"] = "when it stings",
						["keywords"] = { "when", "stings" },
						["continues"] = {
							[1] = {
								["text"] = "him.",
								["condition"] = PetIsMale,
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her.",
								["condition"] = PetIsFemale,
								["keywords"] = { "nose" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "nibbles at",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on on his wing, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the feathers on her wing, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
		},
	},
	[17] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on his flank",
				["condition"] = PetIsMale,
				["keywords"] = { "feathers", "flank" },
			},
			[2] = {
				["text"] = "the feathers on her flank",
				["condition"] = PetIsFemale,
				["keywords"] = { "feathers", "flank" },
			},
			[3] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[18] = {
		["text"] = "gives a long, low warbling call.",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "long", "low", "warbling", "call" },
		["optional"] = {
			[1] = {
				["text"] = "Somewhere miles distant, another crane sings out a reply",
				["keywords"] = { "Somewhere", "miles", "distant", "another", "crane", "sings", "out", "reply" },
			},
			[2] = {
				["text"] = "Answering calls come and",
				["keywords"] = { "Answering", "calls", "come", "and" },
				["continues"] = {
					[1] = {
						["text"] = "she looks expectantly in their direction.",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "looks", "expectantly", "their", "direction" },
					},
					[2] = {
						["text"] = "he looks expectantly in their direction.",
						["condition"] = PetIsMale,
						["keywords"] = { "looks", "expectantly", "their", "direction" },
					},
				},
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
	[19] = {
		["text"] = "scratches around in the dirt with",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "around", "dirt", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws.",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
			},
			[2] = {
				["text"] = "her claws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
			},
		},
	},
	[20] = {
		["text"] = "looks around alertly, searching for a sign of danger",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "alertly", "danger" },
	},
	[21] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and listens carefully.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "listens", "carefully" },
			},
			[2] = {
				["text"] = "her head and listens carefully.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "listens", "carefully" },
			},
		},
	},
	[22] = {
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
	[23] = {
		["text"] = "struts around proudly",
		["condition"] = IsFirstCall,
		["keywords"] = { "struts", "around", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "flaring",
				["keywords"] = { "flaring" },
				["continues"] = {
					[1] = {
						["text"] = "his head crest",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "crest" },
					},
					[2] = {
						["text"] = "her head crest",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "crest" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "whistles a complex tune",
		["keywords"] = { "whistles", "complex", "tune" },
	},
	[25] = {
		["text"] = "warbles a peaceful melody",
		["keywords"] = { "warbles", "peaceful", "melody" },
	},
	[26] = {
		["text"] = "fishes in a nearby pond",
		["keywords"] = { "fishes", "nearby", "pond" },
		["continues"] = {
			[1] = {
				["text"] = "hoping to catch a snack",
				["keywords"] = { "hoping", "catch", "snack" },
			},
			[2] = {
				["text"] = "and lands a catch which",
				["keywords"] = { "and", "lands", "catch", "which" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "then swallows in one gulp",
								["keywords"] = { "then", "swallows", "one", "gulp" },
							},
							[2] = {
								["text"] = "presents proudly to his",
								["keywords"] = { "presents", "proudly", "his" },
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
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "then swallows in one gulp",
								["keywords"] = { "then", "swallows", "one", "gulp" },
							},
							[2] = {
								["text"] = "presents proudly to her",
								["keywords"] = { "presents", "proudly", "her" },
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
				},
			},
		},
	},
	[27] = {
		["text"] = "pecks at an unfortunate frog",
		["keywords"] = { "pecks", "unfortunate", "frog" },
		["optional"] = {
			[1] = {
				["text"] = "but misses",
				["keywords"] = { "but", "misses" },
			},
			[2] = {
				["text"] = "then snags and eats it",
				["keywords"] = { "then", "snags", "and", "eats" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Crocolisk"] = {
	[1] = {
		["text"] = "bellows furiously.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bellows", "furiously" },
		["optional"] = {
			[1] = {
				["text"] = "Feed me!",
				["keywords"] = { "Feed" },
			},
		},
	},
	[2] = {
		["text"] = "lethargically lies still, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lies", "stil" },
	},
	[3] = {
		["text"] = "grinds",
		["condition"] = PetIsContent,
		["keywords"] = { "grinds" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and looks around for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
			},
			[2] = {
				["text"] = "her teeth and looks around for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
			},
		},
	},
	[4] = {
		["text"] = "gurgles peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "gurgles" },
	},
	[5] = {
		["text"] = "bellows joyfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "bellows" },
	},
	[6] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "menacingly, demanding food",
				["condition"] = PetIsContent,
				["keywords"] = { "menacingly", "demanding", "food" },
			},
			[2] = {
				["text"] = "blissfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "blissfully" },
			},
		},
	},
	[7] = {
		["text"] = "opens",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws and",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws and",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and peers up at  %t curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "peers", "curious" },
			},
			[2] = {
				["text"] = "her head and peers up at %t curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "peers", "curiously" },
			},
		},
	},
	[9] = {
		["text"] = "rears up and snaps at",
		["condition"] = PetIsContent,
		["keywords"] = { "rears", "up", "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[2] = {
				["text"] = "her flank with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[3] = {
				["text"] = "his jaw against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
			[4] = {
				["text"] = "her jaw against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
		},
	},
	[11] = {
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes", "tail" },
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
	[12] = {
		["text"] = "lays",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately across his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "head" },
					},
					[2] = {
						["text"] = "head affectionately across his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately across her master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "head", "affectionately", "across", "her", "master's", "feet" },
					},
					[2] = {
						["text"] = "head affectionately across her mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "head", "affectionately", "across", "her", "mistress's", "feet" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "thump", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his belly on the ground listlessly",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her belly on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "ground", "listlessly" },
			},
		},
	},
	[15] = {
		["text"] = "opens",
		["condition"] = PetIsHappy,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws wide and bellows deafeningly",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws", "bellows" },
			},
			[2] = {
				["text"] = "her jaws wide and bellows deafeningly",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws", "bellows" },
			},
		},
	},
	[16] = {
		["text"] = "shifts",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts" },
		["continues"] = {
			[1] = {
				["text"] = "his weight and eyes his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "weight", "and", "eyes", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully. Someone is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully", "Someone", "hungry" },
					},
					[2] = {
						["text"] = "mistress meaningfully. Someone is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully", "Someone", "hungry" },
					},
				},
			},
			[2] = {
				["text"] = "her weight and eyes her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "weight", "and", "eyes", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully. Someone is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully", "Someone", "hungry" },
					},
					[2] = {
						["text"] = "mistress meaningfully. Someone is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully", "Someone", "hungry" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
					[1] = {
						["text"] = "and lashes his tail at an offensive insect",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "lashes", "his", "tail", "offensive", "insect" },
					},
					[2] = {
						["text"] = "and lashes her tail at an offensive insect",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "lashes", "her", "tail", "offensive", "insect" },
					},
					[3] = {
						["text"] = "and snaps at a passing insect",
						["keywords"] = { "and", "snaps", "passing", "insect" },
					},
				},
			},
			[2] = {
				["text"] = "deeply, scenting the air",
				["keywords"] = { "deeply", "scenting", "the", "air" },
			},
		},
	},
	[18] = {
		["text"] = "yawns",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns" },
		["optional"] = {
			[1] = {
				["text"] = "widely, deliberately exposing dozens of sharp, pointy teeth",
				["keywords"] = { "widely", "deliberately", "exposing", "dozens", "sharp", "pointy", "teeth" },
			},
		},
	},
	[19] = {
		["text"] = "blinks slowly",
		["keywords"] = { "blinks", "slowly" },
	},
	[20] = {
		["text"] = "raises up",
		["keywords"] = { "raises", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and flares the spines on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "flares", "the", "spines", "his", "back" },
			},
			[2] = {
				["text"] = "and flares the spines on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "flares", "the", "spines", "her", "back" },
			},
		},
	},
	[21] = {
		["text"] = "bumps",
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with his snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with", "his", "snout" },
					},
					[2] = {
						["text"] = "mistress affectionately with his snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with", "his", "snout" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with her snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with", "her", "snout" },
					},
					[2] = {
						["text"] = "mistress affectionately with her snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with", "her", "snout" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Devilsaur"] = {
	[1] = {
		["text"] = "snarls uneasily",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls" },
	},
	[2] = {
		["text"] = "lowers",
		["condition"] = PetIsHappy,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t",
						["condition"] = TargetExists,
						["keywords"] = { "roars", "%t" },
					},
					[2] = {
						["text"] = "roars",
						["keywords"] = { "roars" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t",
						["condition"] = TargetExists,
						["keywords"] = { "roars", "%t" },
					},
					[2] = {
						["text"] = "roars",
						["keywords"] = { "roars" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "glares at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t" },
	},
	[4] = {
		["text"] = "cocks",
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "and examines her",
						["keywords"] = { "and", "examines", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master curiously",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "curiously" },
							},
							[2] = {
								["text"] = "mistress curiously",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "curiously" },
							},
						},
					},
					[2] = {
						["text"] = "and snaps at a bug",
						["keywords"] = { "and", "snaps", "bug" },
					},
				},
			},
			[2] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and examines his",
						["keywords"] = { "and", "examines", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master curiously",
								["condition"] = PetIsMale,
								["keywords"] = { "master", "curiously" },
							},
							[2] = {
								["text"] = "mistress curiously",
								["condition"] = PetIsFemale,
								["keywords"] = { "mistress", "curiously" },
							},
						},
					},
					[2] = {
						["text"] = "and snaps at a bug",
						["keywords"] = { "and", "snaps", "bug" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "bumps",
		["condition"] = PetIsContent,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "his", "nose", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "his", "nose", "hoping", "for", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "her", "nose", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "her", "nose", "hoping", "for", "snack" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his hind claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "his", "chin", "with", "his", "hind", "claw" },
			},
			[2] = {
				["text"] = "his chest with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "chest", "with", "claw" },
			},
			[3] = {
				["text"] = "under her chin with her hind claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "her", "chin", "with", "her", "hind", "claw" },
			},
			[4] = {
				["text"] = "her chest with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chest", "with", "claw" },
			},
		},
	},
	[7] = {
		["text"] = "tries to chew on a claw, but",
		["chance"] = 25,
		["keywords"] = { "tries", "chew", "claw", "but" },
		["continues"] = {
			[1] = {
				["text"] = "his arms are too short",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "arms", "are", "too", "short" },
			},
			[2] = {
				["text"] = "her arms are too short",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "arms", "are", "too", "short" },
			},
		},
	},
	[8] = {
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
	[9] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leans",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "affectionately against his",
				["condition"] = PetIsMale,
				["keywords"] = { "affectionately", "against", "his" },
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
				["text"] = "affectionately against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "affectionately", "against", "her" },
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
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground, weak with hunger",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "the", "ground", "weak", "with", "hunger" },
			},
			[2] = {
				["text"] = "her tail on the ground, weak with hunger",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "the", "ground", "weak", "with", "hunger" },
			},
		},
	},
	[13] = {
		["text"] = "cleans the remains of a slow critter from",
		["chance"] = 50,
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans", "the", "remains", "slow", "critter", "from" },
		["continues"] = {
			[1] = {
				["text"] = "between her toes",
				["condition"] = PetIsFemale,
				["keywords"] = { "between", "her", "toes" },
			},
			[2] = {
				["text"] = "between his toes",
				["condition"] = PetIsMale,
				["keywords"] = { "between", "his", "toes" },
			},
		},
	},
	[14] = {
		["text"] = "nibbles",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "the end of his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "end", "his", "tail" },
			},
			[2] = {
				["text"] = "the end of her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "end", "her", "tail" },
			},
		},
	},
	[15] = {
		["text"] = "snorts explosively, ruffling",
		["condition"] = PetIsHappy,
		["keywords"] = { "snorts", "explosively", "ruffling" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress's hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress's hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "stomps around proudly, shaking the ground",
		["condition"] = PetIsHappy,
		["keywords"] = { "stomps", "around", "proudly", "shaking", "the", "ground" },
	},
	[17] = {
		["text"] = "sways from side to side and stares up at the sky",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "from", "side", "side", "and", "stares", "the", "sky" },
	},
	[18] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "on his mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "on his master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "on her mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "on her master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "eyes a nearby critter speculatively",
		["condition"] = PetIsHappy,
		["keywords"] = { "eyes", "nearby", "critter", "speculatively" },
		["optional"] = {
			[1] = {
				["text"] = "and charges off after it, roaring with joy",
				["chance"] = 75,
				["keywords"] = { "and", "charges", "off", "after", "roaring", "with", "joy" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Direhorn"] = {
	[1] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his feet",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "feet" },
				["optional"] = {
					[1] = {
						["text"] = "merrily",
						["condition"] = PetIsHappy,
						["keywords"] = { "merrily" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[4] = {
						["text"] = "and shakes the ground",
						["keywords"] = { "and", "shakes", "the", "ground" },
					},
				},
			},
			[2] = {
				["text"] = "her feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "feet" },
				["optional"] = {
					[1] = {
						["text"] = "merrily",
						["condition"] = PetIsHappy,
						["keywords"] = { "merrily" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[4] = {
						["text"] = "and shakes the ground",
						["keywords"] = { "and", "shakes", "the", "ground" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[3] = {
				["text"] = "mournfully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "mournfully" },
			},
			[4] = {
				["text"] = "and tosses",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "and", "tosses" },
				["continues"] = {
					[1] = {
						["text"] = "his head before charging at %t",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "before", "charging", "%t" },
					},
					[2] = {
						["text"] = "her head before charging at %t",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "before", "charging", "%t" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "displaying his sharp horns",
						["keywords"] = { "displaying", "his", "sharp", "horns" },
					},
					[2] = {
						["text"] = "showing off his impressive frill",
						["keywords"] = { "showing", "off", "his", "impressive", "frill" },
					},
					[3] = {
						["text"] = "attempting to rid himself of pesky insects",
						["keywords"] = { "attempting", "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "displaying her sharp horns",
						["keywords"] = { "displaying", "her", "sharp", "horns" },
					},
					[2] = {
						["text"] = "showing off her impressive frill",
						["keywords"] = { "showing", "off", "her", "impressive", "frill" },
					},
					[3] = {
						["text"] = "attempting to rid herself of pesky insects",
						["keywords"] = { "attempting", "rid", "herself", "pesky", "insects" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "showing off his sharp spines",
						["keywords"] = { "showing", "off", "his", "sharp", "spines" },
					},
					[2] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "showing off her sharp spines",
						["keywords"] = { "showing", "off", "her", "sharp", "spines" },
					},
					[2] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "and snorts in surprise when a spooked critter shoots out",
				["keywords"] = { "and", "snorts", "surprise", "when", "spooked", "critter", "shoots", "out" },
			},
		},
	},
	[6] = {
		["text"] = "shakes",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his horns dangerously at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "dangerously", "%t" },
			},
			[2] = {
				["text"] = "her horns dangerously at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "dangerously", "%t" },
			},
		},
	},
	[7] = {
		["text"] = "plucks a tuft of grass and chews on it.",
		["keywords"] = { "plucks", "tuft", "grass", "and", "chews" },
	},
	[8] = {
		["text"] = "tilts",
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head to",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly up at his",
						["condition"] = PetIsHappy,
						["keywords"] = { "gaze", "lovingly", "his" },
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
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head to",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly up at her",
						["condition"] = PetIsHappy,
						["keywords"] = { "gaze", "lovingly", "her" },
						["optional"] = {
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
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in greeting to %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "greeting", "%t" },
			},
		},
	},
	[10] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "explosively, ruffling",
				["keywords"] = { "explosively", "ruffling" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
							[2] = {
								["text"] = "mistress' hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
							[2] = {
								["text"] = "mistress' hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'", "hair" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "leans affectionately against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "affectionately", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[12] = {
		["text"] = "hooks a horn under",
		["keywords"] = { "hooks", "horn", "under" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists him off of his feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists", "him", "off", "his", "feet" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' pack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists her off of her feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists", "her", "off", "her", "feet" },
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
						["text"] = "master's pack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists him off of his feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists", "him", "off", "his", "feet" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' pack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists her off of her feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists", "her", "off", "her", "feet" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master playfully with his snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully", "with", "his", "snout" },
					},
					[2] = {
						["text"] = "mistress playfully with his snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully", "with", "his", "snout" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master playfully with her snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully", "with", "her", "snout" },
					},
					[2] = {
						["text"] = "mistress playfully with her snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully", "with", "her", "snout" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "slams",
		["keywords"] = { "slams" },
		["continues"] = {
			[1] = {
				["text"] = "his tail against the ground, leaving a dent",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "against", "the", "ground", "leaving", "dent" },
			},
			[2] = {
				["text"] = "her tail against the ground, leaving a dent",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "against", "the", "ground", "leaving", "dent" },
			},
		},
	},
	[15] = {
		["text"] = "peers wistfully into the distance",
		["keywords"] = { "peers", "wistfully", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "as a small bird settles on",
				["keywords"] = { "small", "bird", "settles" },
				["continues"] = {
					[1] = {
						["text"] = "his back, then flies away again.",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "back", "then", "flies", "away", "again" },
					},
					[2] = {
						["text"] = "her back, then flies away again",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "back", "then", "flies", "away", "again" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and bugles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bugles" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Anserwing calls are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Anserwing", "calls", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A fierce answering roar makes him bristle in suspense",
						["keywords"] = { "then", "turns", "listen", "fierce", "answering", "roar", "makes", "him", "bristle", "suspense" },
					},
				},
			},
			[2] = {
				["text"] = "her head and bugles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bugles" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering calls are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "calls", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A fierce answering roar makes her bristle in suspense",
						["keywords"] = { "then", "turns", "listen", "fierce", "answering", "roar", "makes", "her", "bristle", "suspense" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "gently rests a horn on",
		["keywords"] = { "gently", "rests", "horn" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder, and rumbles",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder, and rumbles",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
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
						["text"] = "master's shoulder, and rumbles",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder, and rumbles",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
						},
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and lumbers off",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
							},
						},
					},
					[2] = {
						["text"] = "mistress and lumbers off",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
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
						["text"] = "master and lumbers off",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
							},
						},
					},
					[2] = {
						["text"] = "mistress and lumbers off",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "leans",
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "protectively against",
				["keywords"] = { "protectively", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
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
						["keywords"] = { "her" },
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
			[2] = {
				["text"] = "against",
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
									},
								},
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
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
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
									},
								},
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
									},
								},
							},
						},
					},
					[3] = {
						["text"] = "a rock and scratches",
						["keywords"] = { "rock", "and", "scratches" },
						["continues"] = {
							[1] = {
								["text"] = "his side against it, annoyed by an itch",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "side", "against", "annoyed", "itch" },
							},
							[2] = {
								["text"] = "her side against it, annoyed by an itch",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "side", "against", "annoyed", "itch" },
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his tail",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "his", "tail" },
					},
					[2] = {
						["text"] = "master a friendly thump with his tail, knocking him off-balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "his", "tail", "knocking", "him", "off-balance" },
					},
					[3] = {
						["text"] = "mistress a friendly thump with his tail",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "his", "tail" },
					},
					[4] = {
						["text"] = "mistress a friendly thump with his tail, knocking her off-balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "his", "tail", "knocking", "her", "off-balance" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with her tail",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "her", "tail" },
					},
					[2] = {
						["text"] = "master a friendly thump with her tail, knocking him off-balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "her", "tail", "knocking", "him", "off-balance" },
					},
					[3] = {
						["text"] = "mistress a friendly thump with her tail",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "her", "tail" },
					},
					[4] = {
						["text"] = "mistress a friendly thump with her tail, knocking her off-balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "her", "tail", "knocking", "her", "off-balance" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "flank", "against", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "face", "against", "the", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly", "with", "his", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "flank", "against", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "face", "against", "the", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly", "with", "her", "hind", "foot" },
			},
		},
	},
	[22] = {
		["text"] = "gently nudges",
		["keywords"] = { "gently", "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' hand with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
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
						["text"] = "master's hand with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' hand with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "lowers",
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and aims his horns at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "aims", "his", "horns", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at his",
						["keywords"] = { "bashfully", "his" },
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
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and aims her horns at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "aims", "her", "horns", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at her",
						["keywords"] = { "bashfully", "her" },
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
		},
	},
	[24] = {
		["text"] = "obliviously steps on a small critter, crushing it",
		["keywords"] = { "obliviously", "steps", "small", "critter", "crushing" },
	},
	[25] = {
		["text"] = "narrowly avoids squashing a critter",
		["keywords"] = { "narrowly", "avoids", "squashing", "critter" },
	},
	[26] = {
		["text"] = "pauses mid-step to let a critter pass by",
		["keywords"] = { "pauses", "mid-step", "let", "critter", "pass" },
	},
	[27] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear.",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "nibbles the leaves on a nearby bush",
		["keywords"] = { "nibbles", "the", "leaves", "nearby", "bush" },
	},
	[29] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his horns against a nearby tree, marking his territory",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "against", "nearby", "tree", "marking", "his", "territory" },
			},
			[2] = {
				["text"] = "her horns against a nearby tree, marking her territory",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "against", "nearby", "tree", "marking", "her", "territory" },
			},
		},
	},
	[30] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[31] = {
		["text"] = "paws at the ground, sending up a cloud of dust that makes",
		["keywords"] = { "paws", "the", "ground", "sending", "cloud", "dust", "that", "makes" },
		["continues"] = {
			[1] = {
				["text"] = "him sneeze",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "sneeze" },
			},
			[2] = {
				["text"] = "her sneeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sneeze" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Dog"] = {
	[1] = {
		["text"] = "snaps at",
		["condition"] = PetIsHappy,
		["keywords"] = { "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "a bug",
				["keywords"] = { "bug" },
			},
			[2] = {
				["text"] = "a bee and yelps when it stings",
				["condition"] = PetIsHappy,
				["keywords"] = { "bee", "and", "snarls", "when", "stings" },
				["continues"] = {
					[1] = {
						["text"] = "her on the nose",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "the", "muzzle" },
					},
					[2] = {
						["text"] = "him on the nose",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "the", "muzzle" },
					},
				},
			},
			[3] = {
				["text"] = "a fly on",
				["keywords"] = { "fly" },
				["continues"] = {
					[1] = {
						["text"] = "his flank",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "flank" },
					},
					[2] = {
						["text"] = "her flank",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "flank" },
					},
					[3] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's leg",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "leg" },
							},
							[2] = {
								["text"] = "master's leg",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "leg" },
							},
						},
					},
					[4] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's leg",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "leg" },
							},
							[2] = {
								["text"] = "master's leg",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "leg" },
							},
						},
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "chuffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "chuffs" },
		["continues"] = {
			[1] = {
				["text"] = "playfully at",
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistresss",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistresss" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PetIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PetIsFemale,
								["keywords"] = { "mistress" },
							},
						},
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "snarls at %t",
		["condition"] = TargetExists,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[4] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "Feed" },
							},
							[2] = {
								["text"] = "searching for a tasty bite of meat",
								["keywords"] = { "searching", "for", "tasty", "bite", "meat" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "Feed" },
							},
							[2] = {
								["text"] = "searching for a tasty bite of meat",
								["keywords"] = { "searching", "for", "tasty", "bite", "meat" },
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
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "Feed" },
							},
							[2] = {
								["text"] = "searching for a tasty bite of meat",
								["keywords"] = { "searching", "for", "tasty", "bite", "meat" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "Feed" },
							},
							[2] = {
								["text"] = "searching for a tasty bite of meat",
								["keywords"] = { "searching", "for", "tasty", "bite", "meat" },
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
		["keywords"] = { "growls", "low", "and", "angry", "desperate", "feed" },
	},
	[6] = {
		["text"] = "paces around",
		["condition"] = PetIsHappy,
		["keywords"] = { "paces", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master protectively",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "protectively" },
					},
					[2] = {
						["text"] = "mistress protectively",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "protectively" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master protectively",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "protectively" },
					},
					[2] = {
						["text"] = "mistress protectively",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "protectively" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "whimpers pathetically",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "pathetically" },
	},
	[8] = {
		["text"] = "whines softly",
		["condition"] = PetIsContent,
		["keywords"] = { "whimpers", "softly" },
	},
	[9] = {
		["text"] = "slinks around sadly, tail dragging on the ground",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slinks", "around", "sadly" },
	},
	[10] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her chops and daydreams of meals to come",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chops", "and", "daydreams", "meals", "come" },
			},
			[2] = {
				["text"] = "his chops and daydreams of meals to come",
				["condition"] = PetIsMale,
				["keywords"] = { "licks", "his", "chops", "and", "daydreams", "meals", "come" },
			},
		},
	},
	[11] = {
		["text"] = "paws at a dead animal and considers eating it",
		["keywords"] = { "rolls", "around", "interesting", "smell" },
	},
	[12] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "ear with her hind paw",
						["keywords"] = { "ear", "with", "her", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with her hind paw",
						["keywords"] = { "her", "flank", "with", "her", "hind", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "ear with his hind paw",
						["keywords"] = { "ear", "with", "his", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with his hind paw",
						["keywords"] = { "flank", "with", "his", "hind", "paw" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "snuffles at the ground, fascinated by an interesting smell",
		["condition"] = PetIsHappy,
		["keywords"] = { "snuffles", "the", "ground", "fascinated", "interesting", "smell" },
	},
	[14] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "peacefully",
						["keywords"] = { "peacefully" },
					},
					[2] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
				},
			},
			[2] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "peacefully",
						["keywords"] = { "peacefully" },
					},
					[2] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[16] = {
		["text"] = "paws playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "paws", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and nips at his leg",
								["keywords"] = { "and", "nips", "his", "leg" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "and nips at her leg",
								["keywords"] = { "and", "nips", "her", "leg" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and nips at his leg",
								["keywords"] = { "and", "nips", "his", "leg" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "and nips at her leg",
								["keywords"] = { "and", "nips", "her", "leg" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "trots away, investigating the area",
		["condition"] = PetIsHappy,
		["keywords"] = { "trots", "away", "investigating", "the", "area" },
		["optional"] = {
			[1] = {
				["text"] = "for threats",
				["keywords"] = { "for", "threats" },
			},
			[2] = {
				["text"] = "for something to eat",
				["keywords"] = { "for", "something", "eat" },
			},
			[3] = {
				["text"] = "for something to roll in",
				["keywords"] = { "for", "something", "roll" },
			},
			[4] = {
				["text"] = "for a new chew toy",
				["keywords"] = { "for", "new", "chew", "toy" },
			},
		},
	},
	[18] = {
		["text"] = "grins a doggish grin, showing",
		["keywords"] = { "grins", "doggish", "grin", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her sharp, white teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his sharp, white teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[19] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "panting",
								["keywords"] = { "panting" },
							},
							[3] = {
								["text"] = "and stares up at her",
								["keywords"] = { "and", "stares", "her" },
							},
						},
					},
					[2] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "panting",
								["keywords"] = { "panting" },
							},
							[3] = {
								["text"] = "and stares up at him",
								["keywords"] = { "and", "stares", "him" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "panting",
								["keywords"] = { "panting" },
							},
							[3] = {
								["text"] = "and stares up at her",
								["keywords"] = { "and", "stares", "her" },
							},
						},
					},
					[2] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "panting",
								["keywords"] = { "panting" },
							},
							[3] = {
								["text"] = "and stares up at him",
								["keywords"] = { "and", "stares", "him" },
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "sniffs",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = " %t's hand, then licks it.",
				["keywords"] = { "%t's", "hand", "then", "licks" },
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand, then licks it",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "then", "licks" },
					},
					[2] = {
						["text"] = "master's hand, then licks it",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "then", "licks" },
					},
				},
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand, then licks it",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "then", "licks" },
					},
					[2] = {
						["text"] = "master's hand, then licks it",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "then", "licks" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "whines",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "whines" },
		["continues"] = {
			[1] = {
				["text"] = " at %t, wanting to be petted",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "wanting", "petted" },
			},
			[2] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, wanting to be petted",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "wanting", "petted" },
					},
					[2] = {
						["text"] = "master, wanting to be petted",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "wanting", "petted" },
					},
				},
			},
			[3] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, wanting to be petted",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "wanting", "petted" },
					},
					[2] = {
						["text"] = "master, wanting to be petted",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "wanting", "petted" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "stares intently at a critter",
		["chance"] = 75,
		["condition"] = IsFirstCall,
		["keywords"] = { "stares", "intently", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and begins to stalk it",
				["keywords"] = { "and", "begins", "stalk" },
			},
		},
	},
	[23] = {
		["text"] = "growls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in her chest at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "deep in his chest at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
		},
	},
	[24] = {
		["text"] = "sneaks off with",
		["keywords"] = { "sneaks", "off", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's gloves",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "gloves" },
						["optional"] = {
							[1] = {
								["text"] = "and worries them to bits",
								["keywords"] = { "and", "worries", "them", "bits" },
							},
						},
					},
					[2] = {
						["text"] = "master's gloves",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "gloves" },
						["optional"] = {
							[1] = {
								["text"] = "and worries them to bits",
								["keywords"] = { "and", "worries", "them", "bits" },
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
						["text"] = "mistress's gloves",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "gloves" },
						["optional"] = {
							[1] = {
								["text"] = "and worries them to bits",
								["keywords"] = { "and", "worries", "them", "bits" },
							},
						},
					},
					[2] = {
						["text"] = "master's gloves",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "gloves" },
						["optional"] = {
							[1] = {
								["text"] = "and worries them to bits",
								["keywords"] = { "and", "worries", "them", "bits" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "a smelly old bone and gnaws on it contentedly",
				["keywords"] = { "smelly", "old", "bone", "and", "gnaws", "contentedly" },
			},
			[4] = {
				["text"] = "a stick and flops down, gnawing it to splinters",
				["keywords"] = { "stick", "and", "flops", "down", "gnawing", "splinters" },
			},
		},
	},
	[25] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his ears, trying to pinpoint an unusual sound",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "trying", "pinpoint", "unusual", "sound" },
			},
			[2] = {
				["text"] = "her ears, trying to pinpoint an unusal sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "trying", "pinpoint", "unusal", "sound" },
			},
		},
	},
	[26] = {
		["text"] = "stares at %t and raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stares", "%t", "and", "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his hackles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "hackles" },
			},
			[2] = {
				["text"] = "her hackles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "hackles" },
			},
		},
	},
	[27] = {
		["text"] = "dashes over to",
		["keywords"] = { "dashes", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with a live, squirming critter in his mouth",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "live", "squirming", "critter", "his", "mouth" },
					},
					[2] = {
						["text"] = "master with a live, squirming critter in his mouth",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "live", "squirming", "critter", "his", "mouth" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = " mistress with a live, squirming critter in her mouth",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "live", "squirming", "critter", "her", "mouth" },
					},
					[2] = {
						["text"] = "master with a live, squirming critter in her mouth",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "live", "squirming", "critter", "her", "mouth" },
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "barks ferociously at %t",
		["condition"] = TargetExists,
		["keywords"] = { "barks", "ferociously", "%t" },
	},
	[29] = {
		["text"] = "bounds around",
		["keywords"] = { "bounds", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "hoping for a handout",
								["keywords"] = { "hoping", "for", "handout" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "hoping for a handout",
								["keywords"] = { "hoping", "for", "handout" },
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
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "hoping for a handout",
								["keywords"] = { "hoping", "for", "handout" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "hoping for a handout",
								["keywords"] = { "hoping", "for", "handout" },
							},
						},
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "rears up and",
		["keywords"] = { "rears", "and" },
		["continues"] = {
			[1] = {
				["text"] = "places his paws on",
				["condition"] = PetIsMale,
				["keywords"] = { "places", "his", "paws" },
				["continues"] = {
					[1] = {
						["text"] = "his master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "shoulders", "and", "begins", "lick", "his", "face" },
					},
					[2] = {
						["text"] = "his mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "shoulders", "and", "begins", "lick", "her", "face" },
					},
				},
			},
			[2] = {
				["text"] = "places her paws on",
				["condition"] = PetIsFemale,
				["keywords"] = { "places", "her", "paws" },
				["continues"] = {
					[1] = {
						["text"] = "her master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master's", "shoulders", "and", "begins", "lick", "his", "face" },
					},
					[2] = {
						["text"] = "her mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "shoulders", "and", "begins", "lick", "her", "face" },
					},
				},
			},
		},
	},
	[31] = {
		["text"] = "grabs a piece of cloth in",
		["keywords"] = { "grabs", "piece", "cloth" },
		["continues"] = {
			[1] = {
				["text"] = "his mouth and shakes his head from side to side, growling happily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mouth", "and", "shakes", "his", "head", "from", "side", "side", "growling", "happily" },
			},
			[2] = {
				["text"] = "her mouth and shakes her head from side to side, growling happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mouth", "and", "shakes", "her", "head", "from", "side", "side", "growling", "happily" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Dragonhawk"] = {
	[1] = {
		["text"] = "droops sadly, hissing plaintively for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "droops", "sadly", "hissing" },
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[3] = {
		["text"] = "flaps lethargically, looking anxious",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "anxious" },
	},
	[4] = {
		["text"] = "hisses",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
				["continues"] = {
					[1] = {
						["text"] = "to himself",
						["condition"] = PetIsMale,
						["keywords"] = { "himself" },
					},
					[2] = {
						["text"] = "to herself",
						["condition"] = PetIsFemale,
						["keywords"] = { "herself" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "blows smoke rings",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "blows", "smoke", "rings" },
		["optional"] = {
			[1] = {
				["text"] = "and darts through them, hissing gleefully",
				["keywords"] = { "hissing" },
			},
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
			[3] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
			[4] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
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
	[6] = {
		["text"] = "soars peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "soars", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "high above his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "high above her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[3] = {
				["text"] = "high above %t's head",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "high", "above", "%t's", "head" },
			},
		},
	},
	[7] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and flaps his wings furiously at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "flaps", "wings" },
			},
			[2] = {
				["text"] = "her head and flaps her wings furiously at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "flaps", "wings" },
			},
		},
	},
	[8] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "peers" },
			},
			[2] = {
				["text"] = "her head and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "peers" },
			},
		},
	},
	[9] = {
		["text"] = "searches avidly for a fish to catch",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "fish" },
	},
	[10] = {
		["text"] = "shrieks with hunger, letting out a small gout of flame",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "shrieks", "hunger", "flame" },
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
		["text"] = "shines",
		["condition"] = PetIsHappy,
		["keywords"] = { "shines" },
		["continues"] = {
			[1] = {
				["text"] = "his beak against his side",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "side" },
			},
			[2] = {
				["text"] = "her beak against her side",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "side" },
			},
		},
	},
	[13] = {
		["text"] = "roots around in",
		["condition"] = PetIsContent,
		["keywords"] = { "roots", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "screams in at %t, flames trailing from",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "screams", "flames" },
		["continues"] = {
			[1] = {
				["text"] = "her beak",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak" },
			},
			[2] = {
				["text"] = "his beak",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak" },
			},
		},
	},
	[15] = {
		["text"] = "nibbles at the scales on",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles", "the", "scales" },
		["continues"] = {
			[1] = {
				["text"] = "his belly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly" },
			},
			[2] = {
				["text"] = "her belly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly" },
			},
		},
	},
	[16] = {
		["text"] = "tickles",
		["condition"] = PetIsHappy,
		["keywords"] = { "tickles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's face with his tail feathers",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "his", "tail", "feathers" },
					},
					[2] = {
						["text"] = "mistress's face with his tail feathers",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "his", "tail", "feathers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's face with her tail feathers",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "her", "tail", "feathers" },
					},
					[2] = {
						["text"] = "mistress's face with her tail feathers",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "her", "tail", "feathers" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "lets out a small jet of flame",
		["keywords"] = { "lets", "out", "small", "jet", "flame" },
	},
	[18] = {
		["text"] = "peers alertly into the distance",
		["keywords"] = { "peers", "alertly", "into", "the", "distance" },
	},
	[19] = {
		["text"] = "nips",
		["condition"] = PetIsHappy,
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master slyly on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "slyly", "the", "shoulder" },
					},
					[2] = {
						["text"] = "mistress slyly on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "slyly", "the", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress slyly on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "slyly", "the", "shoulder" },
					},
					[2] = {
						["text"] = "master slyly on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "slyly", "the", "shoulder" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "floats peacefully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Dragonhawk"] = {
	[1] = {
		["text"] = "snatches the food with a sharp beak and swallows it whole. Must be good!",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "snatches", "the", "food", "with", "sharp", "beak", "and", "swallows", "whole", "Must", "good" },
	},
	[2] = {
		["text"] = "grabs the treat in",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "grabs", "the", "treat" },
		["continues"] = {
			[1] = {
				["text"] = "his beak and flies off to eat in peace",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "and", "flies", "off", "eat", "peace" },
			},
			[2] = {
				["text"] = "her beak and flies off to eat in peace",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "and", "flies", "off", "eat", "peace" },
			},
		},
	},
	[3] = {
		["text"] = "knocks the meal onto the floor and roast it with a gout of fire before pecking at it",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "knocks", "the", "meal", "onto", "the", "floor", "and", "roast", "with", "gout", "fire", "before", "pecking" },
	},
	[4] = {
		["text"] = "eyes the food item curiously then glares at",
		["chance"] = 200,
		["condition"] = FoodRefused,
		["keywords"] = { "eyes", "the", "food", "item", "curiously", "then", "glares" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master. This isn't what I wanted!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "This", "isn't", "what", "wanted" },
					},
					[2] = {
						["text"] = "mistress. This isn't what I wanted!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "This", "isn't", "what", "wanted" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master. This isn't what I wanted!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "This", "isn't", "what", "wanted" },
					},
					[2] = {
						["text"] = "mistress. This isn't what I wanted!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "This", "isn't", "what", "wanted" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "uses",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "uses" },
		["continues"] = {
			[1] = {
				["text"] = "his powerful beak to chop the food in half, offering the rest to his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "powerful", "beak", "chop", "the", "food", "half", "offering", "the", "rest", "his" },
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
				["text"] = "her powerful beak to chop the food in half, offering the rest to her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "powerful", "beak", "chop", "the", "food", "half", "offering", "the", "rest", "her" },
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
	[6] = {
		["text"] = "lets out an ear-piercing shriek and flies away. Whoops, guess",
		["chance"] = 200,
		["condition"] = FoodRefused,
		["keywords"] = { "lets", "out", "ear-piercing", "shriek", "and", "flies", "away", "Whoops", "guess" },
		["continues"] = {
			[1] = {
				["text"] = "he doesn't like this",
				["condition"] = PetIsMale,
				["keywords"] = { "doesn't", "like", "this" },
			},
			[2] = {
				["text"] = "she doesn't like this",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "doesn't", "like", "this" },
			},
		},
	},
	[7] = {
		["text"] = "takes a cautionary bite out of the treat, then decides",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "takes", "cautionary", "bite", "out", "the", "treat", "then", "decides" },
		["continues"] = {
			[1] = {
				["text"] = "he likes it and snatches it away greedily",
				["condition"] = PetIsMale,
				["keywords"] = { "likes", "and", "snatches", "away", "greedily" },
			},
			[2] = {
				["text"] = "she likes it and snatches it away greedily",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "likes", "and", "snatches", "away", "greedily" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Feathermane"] = {
	[1] = {
		["text"] = "nuzzles",
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
							},
						},
					},
					[2] = {
						["text"] = "mistress'",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'" },
						["continues"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["optional"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["optional"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
							},
						},
					},
					[2] = {
						["text"] = "mistress'",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'" },
						["optional"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "%t affectionately",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "affectionately" },
			},
		},
	},
	[2] = {
		["text"] = "pokes",
		["keywords"] = { "pokes" },
		["continues"] = {
			[1] = {
				["text"] = "his head under his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "under", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head under her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "under", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "stretches luxuriously",
		["keywords"] = { "stretches", "luxuriously" },
	},
	[4] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank with a claw",
						["keywords"] = { "flank", "with", "claw" },
					},
					[2] = {
						["text"] = "head with a claw",
						["keywords"] = { "head", "with", "claw" },
					},
					[3] = {
						["text"] = "belly with a claw",
						["keywords"] = { "belly", "with", "claw" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank with a claw",
						["keywords"] = { "flank", "with", "claw" },
					},
					[2] = {
						["text"] = "head with a claw",
						["keywords"] = { "head", "with", "claw" },
					},
					[3] = {
						["text"] = "belly with a claw",
						["keywords"] = { "belly", "with", "claw" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "puffs out",
		["keywords"] = { "puffs", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his coat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "defensively",
						["keywords"] = { "defensively" },
					},
					[2] = {
						["text"] = "intimidatingly",
						["keywords"] = { "intimidatingly" },
					},
					[3] = {
						["text"] = "to make himself look bigger",
						["keywords"] = { "make", "himself", "look", "bigger" },
					},
					[4] = {
						["text"] = "in attempt to bring attention to himself",
						["keywords"] = { "attempt", "bring", "attention", "himself" },
					},
				},
			},
			[2] = {
				["text"] = "her coat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "defensively",
						["keywords"] = { "defensively" },
					},
					[2] = {
						["text"] = "intimidatingly",
						["keywords"] = { "intimidatingly" },
					},
					[3] = {
						["text"] = "to make herself look bigger",
						["keywords"] = { "make", "herself", "look", "bigger" },
					},
					[4] = {
						["text"] = "in attempt to bring attention to herself",
						["keywords"] = { "attempt", "bring", "attention", "herself" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "thoroughly grooms",
		["keywords"] = { "thoroughly", "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his coat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "to remove some dirt",
						["keywords"] = { "remove", "some", "dirt" },
					},
					[2] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
					[3] = {
						["text"] = "just to look good",
						["keywords"] = { "just", "look", "good" },
					},
				},
			},
			[2] = {
				["text"] = "her coat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "to remove some dirt",
						["keywords"] = { "remove", "some", "dirt" },
					},
					[2] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
					[3] = {
						["text"] = "just to look good",
						["keywords"] = { "just", "look", "good" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "nibbles at",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank, annoyed by an itch",
						["keywords"] = { "flank", "annoyed", "itch" },
					},
					[2] = {
						["text"] = "leg, annoyed by an itch",
						["keywords"] = { "leg", "annoyed", "itch" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank, annoyed by an itch",
						["keywords"] = { "flank", "annoyed", "itch" },
					},
					[2] = {
						["text"] = "leg, annoyed by an itch",
						["keywords"] = { "leg", "annoyed", "itch" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "huffs impatiently",
		["keywords"] = { "huffs", "impatiently" },
		["optional"] = {
			[1] = {
				["text"] = "and clicks",
				["keywords"] = { "and", "clicks" },
				["continues"] = {
					[1] = {
						["text"] = "his claws against the ground",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "claws", "against", "the", "ground" },
					},
					[2] = {
						["text"] = "her claws against the ground",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "claws", "against", "the", "ground" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "glances around",
		["keywords"] = { "glances", "around" },
		["optional"] = {
			[1] = {
				["text"] = "warily",
				["keywords"] = { "warily" },
			},
			[2] = {
				["text"] = "curiously",
				["keywords"] = { "curiously" },
			},
			[3] = {
				["text"] = "for signs of trouble",
				["keywords"] = { "for", "signs", "trouble" },
			},
			[4] = {
				["text"] = "for food",
				["keywords"] = { "for", "food" },
			},
		},
	},
	[10] = {
		["text"] = "digs at the ground, hoping to unearth something tasty",
		["keywords"] = { "digs", "the", "ground", "hoping", "unearth", "something", "tasty" },
	},
	[11] = {
		["text"] = "trots around",
		["keywords"] = { "trots", "around" },
		["optional"] = {
			[1] = {
				["text"] = "daintily",
				["keywords"] = { "daintily" },
			},
			[2] = {
				["text"] = "in an agitated manner",
				["keywords"] = { "agitated", "manner" },
			},
			[3] = {
				["text"] = "in circles",
				["keywords"] = { "circles" },
			},
		},
	},
	[12] = {
		["text"] = "charges off",
		["keywords"] = { "charges", "off" },
		["optional"] = {
			[1] = {
				["text"] = "because",
				["keywords"] = { "because" },
				["continues"] = {
					[1] = {
						["text"] = "he saw something",
						["condition"] = PetIsMale,
						["keywords"] = { "saw", "something" },
						["optional"] = {
							[1] = {
								["text"] = "interesting",
								["keywords"] = { "interesting" },
							},
							[2] = {
								["text"] = "tasty",
								["keywords"] = { "tasty" },
							},
						},
					},
					[2] = {
						["text"] = "she saw something",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "saw", "something" },
						["optional"] = {
							[1] = {
								["text"] = "interesting",
								["keywords"] = { "interesting" },
							},
							[2] = {
								["text"] = "tasty",
								["keywords"] = { "tasty" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "then back",
				["keywords"] = { "then", "back" },
				["optional"] = {
					[1] = {
						["text"] = "again, pulling up short before hitting",
						["keywords"] = { "again", "pulling", "short", "before", "hitting" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
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
								["keywords"] = { "her" },
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
				},
			},
		},
	},
	[13] = {
		["text"] = "emits a loud shriek",
		["keywords"] = { "emits", "loud", "shriek" },
		["optional"] = {
			[1] = {
				["text"] = "in warning",
				["keywords"] = { "warning" },
			},
			[2] = {
				["text"] = "in defiance",
				["keywords"] = { "defiance" },
			},
			[3] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
			[4] = {
				["text"] = "just because",
				["keywords"] = { "just", "because" },
				["optional"] = {
					[1] = {
						["text"] = "he is bored",
						["condition"] = PetIsMale,
						["keywords"] = { "bored" },
					},
					[2] = {
						["text"] = "she is bored",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "bored" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "cocks",
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look at",
						["keywords"] = { "look" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "his mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "his", "mistress" },
							},
							[3] = {
								["text"] = "the sky",
								["keywords"] = { "the", "sky" },
							},
							[4] = {
								["text"] = "the ground",
								["keywords"] = { "the", "ground" },
							},
							[5] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look at",
						["keywords"] = { "look" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "her mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "mistress" },
							},
							[3] = {
								["text"] = "the sky",
								["keywords"] = { "the", "sky" },
							},
							[4] = {
								["text"] = "the ground",
								["keywords"] = { "the", "ground" },
							},
							[5] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "chuffs happily",
		["keywords"] = { "chuffs", "happily" },
		["optional"] = {
			[1] = {
				["text"] = "and brushes up against",
				["keywords"] = { "and", "brushes", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
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
						["keywords"] = { "her" },
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
		},
	},
	[16] = {
		["text"] = "bites",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' pack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
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
						["text"] = "master's pack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' pack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "clacks",
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "his claws against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "noisily",
						["keywords"] = { "noisily" },
					},
					[4] = {
						["text"] = "and is pleased with the sound",
						["keywords"] = { "and", "pleased", "with", "the", "sound" },
					},
				},
			},
			[2] = {
				["text"] = "her claws against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "noisily",
						["keywords"] = { "noisily" },
					},
					[4] = {
						["text"] = "and is pleased with the sound",
						["keywords"] = { "and", "pleased", "with", "the", "sound" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "rolls around in a patch of dirt",
		["keywords"] = { "rolls", "around", "patch", "dirt" },
		["optional"] = {
			[1] = {
				["text"] = "and waves",
				["keywords"] = { "and", "waves" },
				["continues"] = {
					[1] = {
						["text"] = "his legs in the air",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "legs", "the", "air" },
					},
					[2] = {
						["text"] = "her legs in the air",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "legs", "the", "air" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "gives",
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["optional"] = {
									[1] = {
										["text"] = "from his latest catch",
										["keywords"] = { "from", "his", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["optional"] = {
									[1] = {
										["text"] = "from his latest catch",
										["keywords"] = { "from", "his", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["optional"] = {
									[1] = {
										["text"] = "from her latest catch",
										["keywords"] = { "from", "her", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["optional"] = {
									[1] = {
										["text"] = "from her latest catch",
										["keywords"] = { "from", "her", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "flops onto the ground for a rest",
		["keywords"] = { "flops", "onto", "the", "ground", "for", "rest" },
	},
	[21] = {
		["text"] = "lays down in a warm spot",
		["keywords"] = { "lays", "down", "warm", "spot" },
		["optional"] = {
			[1] = {
				["text"] = "and almost falls asleep with contentment",
				["keywords"] = { "and", "almost", "falls", "asleep", "with", "contentment" },
			},
		},
	},
	[22] = {
		["text"] = "gently bites",
		["keywords"] = { "gently", "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress' hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress' hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "leans companionably against",
		["keywords"] = { "leans", "companionably", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "for", "moment" },
					},
					[2] = {
						["text"] = "mistress for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "for", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "for", "moment" },
					},
					[2] = {
						["text"] = "mistress for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "for", "moment" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "lets loose a loud cry",
		["keywords"] = { "lets", "loose", "loud", "cry" },
		["optional"] = {
			[1] = {
				["text"] = "then pauses to listen",
				["keywords"] = { "then", "pauses", "listen" },
			},
			[2] = {
				["text"] = "and bristles when a reply is heard",
				["keywords"] = { "and", "bristles", "when", "reply", "heard" },
			},
			[3] = {
				["text"] = "in order to attract attention",
				["keywords"] = { "order", "attract", "attention" },
			},
		},
	},
	[25] = {
		["text"] = "lazily watches a butterfly go past",
		["keywords"] = { "lazily", "watches", "butterfly", "past" },
		["optional"] = {
			[1] = {
				["text"] = "then pounces on it",
				["keywords"] = { "then", "pounces" },
			},
			[2] = {
				["text"] = "then jumps up and eats it",
				["keywords"] = { "then", "jumps", "and", "eats" },
			},
		},
	},
	[26] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "to get rid of some annoying flies",
						["keywords"] = { "get", "rid", "some", "annoying", "flies" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "to get rid of some annoying flies",
						["keywords"] = { "get", "rid", "some", "annoying", "flies" },
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "drops to the ground and raises",
		["keywords"] = { "drops", "the", "ground", "and", "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his haunches as he stares at an anwary critter",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "haunches", "stares", "anwary", "critter" },
				["optional"] = {
					[1] = {
						["text"] = "then pounces, but misses",
						["keywords"] = { "then", "pounces", "but", "misses" },
					},
					[2] = {
						["text"] = "then pounces, catching it",
						["keywords"] = { "then", "pounces", "catching" },
						["optional"] = {
							[1] = {
								["text"] = "and deposits it",
								["keywords"] = { "and", "deposits" },
								["continues"] = {
									[1] = {
										["text"] = "at his",
										["keywords"] = { "his" },
										["continues"] = {
											[1] = {
												["text"] = "master's feet",
												["condition"] = PlayerIsMale,
												["keywords"] = { "master's", "feet" },
											},
											[2] = {
												["text"] = "mistress' feet",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "mistress'", "feet" },
											},
										},
									},
									[2] = {
										["text"] = "in his",
										["keywords"] = { "his" },
										["continues"] = {
											[1] = {
												["text"] = "master's pack",
												["condition"] = PlayerIsMale,
												["keywords"] = { "master's", "pack" },
											},
											[2] = {
												["text"] = "mistress' pack",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "mistress'", "pack" },
											},
										},
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her haunches as she stares intently at an unwary critter",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "haunches", "she", "stares", "intently", "unwary", "critter" },
				["optional"] = {
					[1] = {
						["text"] = "then pounces, but misses",
						["keywords"] = { "then", "pounces", "but", "misses" },
					},
					[2] = {
						["text"] = "then pounces, catching it",
						["keywords"] = { "then", "pounces", "catching" },
						["optional"] = {
							[1] = {
								["text"] = "and deposits it",
								["keywords"] = { "and", "deposits" },
								["continues"] = {
									[1] = {
										["text"] = "at her",
										["keywords"] = { "her" },
										["continues"] = {
											[1] = {
												["text"] = "master's feet",
												["condition"] = PlayerIsMale,
												["keywords"] = { "master's", "feet" },
											},
											[2] = {
												["text"] = "mistress' feet",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "mistress'", "feet" },
											},
										},
									},
									[2] = {
										["text"] = "in her",
										["keywords"] = { "her" },
										["continues"] = {
											[1] = {
												["text"] = "master's pack",
												["condition"] = PlayerIsMale,
												["keywords"] = { "master's", "pack" },
											},
											[2] = {
												["text"] = "mistress' pack",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "mistress'", "pack" },
											},
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "bats at an unfortunate critter",
		["keywords"] = { "bats", "unfortunate", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "but it escapes",
				["keywords"] = { "but", "escapes" },
			},
			[2] = {
				["text"] = "before snatching it up and eating it",
				["keywords"] = { "before", "snatching", "and", "eating" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Fel Imp"] = {
	[1] = {
		["text"] = "sorts through his collection of trophies from past kills",
		["chance"] = 50,
		["condition"] = IsFirstCall,
		["keywords"] = { "sorts", "through", "his", "collection", "trophies", "from", "past", "kills" },
		["optional"] = {
			[1] = {
				["text"] = "and gnaws on a choice femur",
				["keywords"] = { "and", "gnaws", "choice", "femur" },
			},
			[2] = {
				["text"] = "and hangs pointy teeth off his earrings",
				["keywords"] = { "and", "hangs", "pointy", "teeth", "off", "his", "earrings" },
			},
			[3] = {
				["text"] = "and ties scales into his matted fur",
				["keywords"] = { "and", "ties", "scales", "into", "his", "matted", "fur" },
			},
			[4] = {
				["text"] = "plays catch with a dessicated hand",
				["keywords"] = { "plays", "catch", "with", "dessicated", "hand" },
			},
		},
	},
	[2] = {
		["text"] = "creeps around looking for trouble",
		["keywords"] = { "creeps", "around", "looking", "for", "trouble" },
		["optional"] = {
			[1] = {
				["text"] = "cackling evilly when he finds it",
				["keywords"] = { "cackling", "evilly", "when", "finds" },
			},
		},
	},
	[3] = {
		["text"] = "clicks his claws to annoy",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "clicks", "his", "claws", "annoy" },
		["optional"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[4] = {
		["text"] = "grins evilly as he mocks",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "grins", "evilly", "mocks" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[5] = {
		["text"] = "titters and makes horrid faces at",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "titters", "and", "makes", "horrid", "faces" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
			[3] = {
				["text"] = " %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[6] = {
		["text"] = "cackles menacingly",
		["keywords"] = { "cackles", "menacingly" },
	},
	[7] = {
		["text"] = "gibbers quietly to himself while staring at his",
		["keywords"] = { "gibbers", "quietly", "himself", "while", "staring", "his" },
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
	[8] = {
		["text"] = "makes rude gestures behind his",
		["keywords"] = { "makes", "rude", "gestures", "behind", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's back",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "back" },
			},
			[2] = {
				["text"] = "mistress's back",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "back" },
			},
		},
	},
	[9] = {
		["text"] = "flaps his leathery wings",
		["condition"] = IsFirstCall,
		["keywords"] = { "flaps", "his", "leathery", "wings" },
		["continues"] = {
			[1] = {
				["text"] = "and circles his",
				["keywords"] = { "and", "circles", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
						["optional"] = {
							[1] = {
								["text"] = "whispering terrible things",
								["keywords"] = { "whispering", "terrible", "things" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
						["optional"] = {
							[1] = {
								["text"] = "whispering terrible things",
								["keywords"] = { "whispering", "terrible", "things" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "trying to fan dust into",
				["keywords"] = { "trying", "fan", "dust", "into" },
				["continues"] = {
					[1] = {
						["text"] = "his mistress's eyes",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "mistress's", "eyes" },
					},
					[2] = {
						["text"] = "his master's eyes",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "master's", "eyes" },
					},
					[3] = {
						["text"] = "%t's eyes",
						["condition"] = TargetExists,
						["keywords"] = { "%t's", "eyes" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "flips his earrings",
		["condition"] = IsFirstCall,
		["keywords"] = { "flips", "his", "earrings" },
	},
	[11] = {
		["text"] = "traces unsightly pictures in the air with fel flame",
		["keywords"] = { "traces", "unsightly", "pictures", "the", "air", "with", "fel", "flame" },
	},
}

PetEmote_DefaultEmotes["Felguard"] = {
	[1] = {
		["text"] = "stares",
		["condition"] = IsFirstCall,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "appraisingly down at",
				["keywords"] = { "appraisingly", "down" },
				["continues"] = {
					[1] = {
						["text"] = "his mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress" },
					},
					[2] = {
						["text"] = "his master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "awaits",
		["condition"] = IsFirstCall,
		["keywords"] = { "awaits" },
		["continues"] = {
			[1] = {
				["text"] = "the glories of battle",
				["keywords"] = { "the", "glories", "battle" },
			},
			[2] = {
				["text"] = "the order to kill",
				["keywords"] = { "the", "order", "kill" },
			},
			[3] = {
				["text"] = "his",
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's commands",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "commands" },
					},
					[2] = {
						["text"] = "master's commands",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "commands" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "hones the edge of his blade",
		["keywords"] = { "hones", "the", "edge", "his", "blade" },
		["continues"] = {
			[1] = {
				["text"] = "to razor sharpness",
				["keywords"] = { "razor", "sharpness" },
			},
			[2] = {
				["text"] = "and looks for someone to test it on",
				["keywords"] = { "and", "looks", "for", "someone", "test" },
			},
		},
	},
	[4] = {
		["text"] = "looms defensively in front of his",
		["condition"] = IsFirstCall,
		["keywords"] = { "looms", "defensively", "front", "his" },
		["continues"] = {
			[1] = {
				["text"] = "mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress" },
			},
			[2] = {
				["text"] = "master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master" },
			},
		},
	},
	[5] = {
		["text"] = "casually tosses his weapon",
		["keywords"] = { "casually", "tosses", "his", "weapon" },
	},
	[6] = {
		["text"] = "slams his weapon into the ground",
		["keywords"] = { "slams", "his", "weapon", "into", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "and roars",
				["keywords"] = { "and", "roars" },
			},
		},
	},
	[7] = {
		["text"] = "sharpens",
		["keywords"] = { "sharpens" },
		["continues"] = {
			[1] = {
				["text"] = " the spikes on his armor",
				["keywords"] = { "the", "spikes", "his", "armor" },
			},
			[2] = {
				["text"] = "the spikes protruding from his back",
				["keywords"] = { "the", "spikes", "protruding", "from", "his", "back" },
			},
			[3] = {
				["text"] = "the spike protruding from his forehead",
				["keywords"] = { "the", "spike", "protruding", "from", "his", "forehead" },
			},
		},
	},
	[8] = {
		["text"] = "oils the joints in his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "oils", "the", "joints", "his", "armor" },
	},
	[9] = {
		["text"] = "polishes the blood and gore from his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "polishes", "the", "blood", "and", "gore", "from", "his", "armor" },
	},
	[10] = {
		["text"] = "proclaims",
		["condition"] = IsFirstCall,
		["keywords"] = { "proclaims" },
		["continues"] = {
			[1] = {
				["text"] = "\"My name is Legion, for we are many\"",
				["keywords"] = { "\"My", "name", "Legion", "for", "are", "many\"" },
			},
			[2] = {
				["text"] = "“You face your annihilation”",
				["keywords"] = { "“You", "face", "your", "annihilation”" },
			},
			[3] = {
				["text"] = "“Your death is assured”",
				["keywords"] = { "“Your", "death", "assured”" },
			},
			[4] = {
				["text"] = "\"Lok Thorje alar kiel shi\"",
				["keywords"] = { "\"Lok", "Thorje", "alar", "kiel", "shi\"" },
			},
			[5] = {
				["text"] = "\"You will tremble before my power!\"",
				["keywords"] = { "\"You", "will", "tremble", "before", "power!\"" },
			},
		},
	},
	[11] = {
		["text"] = "murmurs quietly",
		["condition"] = IsFirstCall,
		["keywords"] = { "murmurs", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "\"Quem deus vult perdere, dementat prius\"",
				["keywords"] = { "\"Quem", "deus", "vult", "perdere", "dementat", "prius\"" },
			},
		},
	},
	[12] = {
		["text"] = "roars",
		["condition"] = IsFirstCall,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "\"A-rul shach kigon!\"",
				["keywords"] = { "\"A-rul", "shach", "kigon!\"" },
			},
			[2] = {
				["text"] = "\"Katra zil shukil!\"",
				["keywords"] = { "\"Katra", "zil", "shukil!\"" },
			},
			[3] = {
				["text"] = "\"Shaza-kiel!\"",
				["keywords"] = { "\"Shaza-kiel!\"" },
			},
			[4] = {
				["text"] = "\"Shi alar mishun!\"",
				["keywords"] = { "\"Shi", "alar", "mishun!\"" },
			},
			[5] = {
				["text"] = "\"Golad xi kar!\"",
				["keywords"] = { "\"Golad", "kar!\"" },
			},
			[6] = {
				["text"] = "\"Gul azgala karkun!\"",
				["keywords"] = { "\"Gul", "azgala", "karkun!\"" },
			},
			[7] = {
				["text"] = "\"I will eat your heart!\"",
				["keywords"] = { "will", "eat", "your", "heart!\"" },
			},
			[8] = {
				["text"] = "\"Suffer and perish!\"",
				["keywords"] = { "\"Suffer", "and", "perish!\"" },
			},
			[9] = {
				["text"] = "\"Surrender your soul!\"",
				["keywords"] = { "\"Surrender", "your", "soul!\"" },
			},
		},
	},
	[13] = {
		["text"] = "boasts",
		["condition"] = IsFirstCall,
		["keywords"] = { "boasts" },
		["continues"] = {
			[1] = {
				["text"] = "“We are limitless\"",
				["keywords"] = { "“We", "are", "limitless\"" },
			},
			[2] = {
				["text"] = "“I will show you true power”",
				["keywords"] = { "will", "show", "you", "true", "power”" },
			},
			[3] = {
				["text"] = "\"My blade has tasted the blood of a thousand innocent souls\"",
				["keywords"] = { "\"My", "blade", "has", "tasted", "the", "blood", "thousand", "innocent", "souls\"" },
			},
		},
	},
	[14] = {
		["text"] = "sneers",
		["condition"] = IsFirstCall,
		["keywords"] = { "sneers" },
		["continues"] = {
			[1] = {
				["text"] = "“You are vermin\"",
				["keywords"] = { "“You", "are", "vermin\"" },
			},
			[2] = {
				["text"] = "“Hope is irrelevant\"",
				["keywords"] = { "“Hope", "irrelevant\"" },
			},
			[3] = {
				["text"] = "\"X maev ur rikk zenn\"",
				["keywords"] = { "maev", "rikk", "zenn\"" },
			},
			[4] = {
				["text"] = "at the miniscule mortals",
				["keywords"] = { "the", "miniscule", "mortals" },
			},
			[5] = {
				["text"] = "\"My",
				["keywords"] = { "\"My" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "will destroy you\"",
								["condition"] = TargetExists,
								["keywords"] = { "will", "destroy", "you\"" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "will destroy you\"",
								["condition"] = TargetExists,
								["keywords"] = { "will", "destroy", "you\"" },
							},
						},
					},
				},
			},
			[6] = {
				["text"] = "\"Gor'om haguul\" at %t",
				["condition"] = TargetExists,
				["keywords"] = { "\"Gor'om", "haguul\"", "%t" },
			},
			[7] = {
				["text"] = "\"Anach kyree\" at %t",
				["condition"] = TargetExists,
				["keywords"] = { "\"Anach", "kyree\"", "%t" },
			},
		},
	},
	[15] = {
		["text"] = "flexes his muscles",
		["keywords"] = { "flexes", "his", "muscles" },
	},
	[16] = {
		["text"] = "rolls his shoulders in a bored fashion. When do we fight?",
		["keywords"] = { "rolls", "his", "shoulders", "bored", "fashion", "When", "fight" },
	},
	[17] = {
		["text"] = "lets out a ululating cry",
		["keywords"] = { "lets", "out", "ululating", "cry" },
	},
}

PetEmote_DefaultEmotes["Felhunter"] = {
	[1] = {
		["text"] = "circles slyly around",
		["keywords"] = { "circles", "slyly", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "brushing her wiry mane against him",
								["keywords"] = { "brushing", "her", "wiry", "mane", "against", "him" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "brushing her wiry mane against her",
								["keywords"] = { "brushing", "her", "wiry", "mane", "against", "her" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "brushing his wiry mane against him",
								["keywords"] = { "brushing", "his", "wiry", "mane", "against", "him" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "brushing his wiry mane against her",
								["keywords"] = { "brushing", "his", "wiry", "mane", "against", "her" },
							},
						},
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "sniffs at",
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = " the ground",
				["keywords"] = { "the", "ground" },
			},
			[2] = {
				["text"] = "the air",
				["keywords"] = { "the", "air" },
			},
		},
	},
	[3] = {
		["text"] = "raises",
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his tentacles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tentacles" },
				["continues"] = {
					[1] = {
						["text"] = "hunting for arcane energy to siphon",
						["keywords"] = { "hunting", "for", "arcane", "energy", "siphon" },
					},
					[2] = {
						["text"] = "to siphon arcane energy from an unwary spellcaster",
						["keywords"] = { "siphon", "arcane", "energy", "from", "unwary", "spellcaster" },
					},
				},
			},
			[2] = {
				["text"] = "her tentacles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tentacles" },
				["continues"] = {
					[1] = {
						["text"] = "hunting for arcane energy to siphon",
						["keywords"] = { "hunting", "for", "arcane", "energy", "siphon" },
					},
					[2] = {
						["text"] = "to siphon arcane energy from an unwary spellcaster",
						["keywords"] = { "siphon", "arcane", "energy", "from", "unwary", "spellcaster" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "throws",
		["keywords"] = { "throws" },
		["continues"] = {
			[1] = {
				["text"] = "her head back and shrieks",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "shrieks" },
				["optional"] = {
					[1] = {
						["text"] = "Far off, answering yelps and growls are heard",
						["keywords"] = { "Far", "off", "answering", "yelps", "and", "growls", "are", "heard" },
					},
					[2] = {
						["text"] = "From the depths of the Twisting Nether come answering howls",
						["keywords"] = { "From", "the", "depths", "the", "Twisting", "Nether", "come", "answering", "howls" },
					},
				},
			},
			[2] = {
				["text"] = "his head back and shrieks ",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "shrieks" },
				["optional"] = {
					[1] = {
						["text"] = "Far off, answering yelps and growls are heard",
						["keywords"] = { "Far", "off", "answering", "yelps", "and", "growls", "are", "heard" },
					},
					[2] = {
						["text"] = "From the depths of the Twisting Nether come answering howls",
						["keywords"] = { "From", "the", "depths", "the", "Twisting", "Nether", "come", "answering", "howls" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "snarls at %t",
		["condition"] = TargetExists,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[6] = {
		["text"] = "wraps a tentacle around",
		["keywords"] = { "wraps", "tentacle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's wrist, subtly draining her power",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wrist", "subtly", "draining", "her", "power" },
					},
					[2] = {
						["text"] = "master's wrist, subtly draining his power",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wrist", "subtly", "draining", "his", "power" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's wrist, subtly draining his power",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wrist", "subtly", "draining", "his", "power" },
					},
					[2] = {
						["text"] = "mistress's wrist, subtly draining her power",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wrist", "subtly", "draining", "her", "power" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "growls",
		["condition"] = TargetExists,
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deeply at %t.",
				["condition"] = TargetExists,
				["keywords"] = { "deeply", "%t" },
			},
		},
	},
	[8] = {
		["text"] = "stares at",
		["condition"] = TargetExists,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "%t,",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "waving her",
						["condition"] = PetIsFemale,
						["keywords"] = { "waving", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tentacles hypnotically",
								["keywords"] = { "tentacles", "hypnotically" },
							},
						},
					},
					[2] = {
						["text"] = "waving his",
						["condition"] = PetIsMale,
						["keywords"] = { "waving", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tentacles hypnotically",
								["keywords"] = { "tentacles", "hypnotically" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her mistress,",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "mistress" },
				["continues"] = {
					[1] = {
						["text"] = "waving her tentacles hypnotically",
						["condition"] = PetIsFemale,
						["keywords"] = { "waving", "her", "tentacles", "hypnotically" },
					},
				},
			},
			[3] = {
				["text"] = "her master,",
				["condition"] = PlayerIsMale,
				["keywords"] = { "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "waving her tentacles hypnotically",
						["condition"] = PetIsFemale,
						["keywords"] = { "waving", "her", "tentacles", "hypnotically" },
					},
				},
			},
			[4] = {
				["text"] = "his master,",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "waving his tentacles hypnotically",
						["condition"] = PetIsMale,
						["keywords"] = { "waving", "his", "tentacles", "hypnotically" },
					},
				},
			},
			[5] = {
				["text"] = "his mistress,",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
				["continues"] = {
					[1] = {
						["text"] = "waving his tentacles hypnotically",
						["condition"] = PetIsMale,
						["keywords"] = { "waving", "his", "tentacles", "hypnotically" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "gnashes",
		["keywords"] = { "gnashes" },
		["continues"] = {
			[1] = {
				["text"] = "her fangs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fangs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "and gazes thoughtfully at her",
						["keywords"] = { "and", "gazes", "thoughtfully", "her" },
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
							[3] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his fangs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "and gazes thoughtfully at his",
						["keywords"] = { "and", "gazes", "thoughtfully", "his" },
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
							[3] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "grinds",
		["keywords"] = { "grinds" },
		["continues"] = {
			[1] = {
				["text"] = "her massive claws into the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "massive", "claws", "into", "the", "ground" },
			},
			[2] = {
				["text"] = "his massive claws into the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "massive", "claws", "into", "the", "ground" },
			},
		},
	},
	[11] = {
		["text"] = "charges suddenly at",
		["keywords"] = { "charges", "suddenly" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master, horns lowered",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "horns", "lowered" },
					},
					[2] = {
						["text"] = "mistress, horns lowered",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "horns", "lowered" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master, horns lowered",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "horns", "lowered" },
					},
					[2] = {
						["text"] = "mistress, horns lowered",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "horns", "lowered" },
					},
				},
			},
			[3] = {
				["text"] = "%t, horns lowered",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "horns", "lowered" },
			},
		},
	},
	[12] = {
		["text"] = "twines",
		["keywords"] = { "twines" },
		["continues"] = {
			[1] = {
				["text"] = "her tentacles around her horns",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tentacles", "around", "her", "horns" },
			},
			[2] = {
				["text"] = "his tentacles around his horns",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tentacles", "around", "his", "horns" },
			},
		},
	},
	[13] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his horns against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "honing them to a sharp point",
						["keywords"] = { "honing", "them", "sharp", "point" },
					},
					[2] = {
						["text"] = "to clean the gore from them",
						["keywords"] = { "clean", "the", "gore", "from", "them" },
					},
				},
			},
			[2] = {
				["text"] = "her horns against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "to clean the gore from them",
						["keywords"] = { "clean", "the", "gore", "from", "them" },
					},
					[2] = {
						["text"] = "honing them to a sharp point",
						["keywords"] = { "honing", "them", "sharp", "point" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her wounds",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wounds" },
				["optional"] = {
					[1] = {
						["text"] = " to cauterize them with her acidic spittle",
						["keywords"] = { "cauterize", "them", "with", "her", "acidic", "spittle" },
					},
					[2] = {
						["text"] = "and hisses",
						["keywords"] = { "and", "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "his wounds",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wounds" },
				["optional"] = {
					[1] = {
						["text"] = "and hisses",
						["keywords"] = { "and", "hisses" },
					},
					[2] = {
						["text"] = " to cauterize them with his acidic spittle",
						["keywords"] = { "cauterize", "them", "with", "his", "acidic", "spittle" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "grooms",
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "her leathery hide with her long, pointed tongue",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "leathery", "hide", "with", "her", "long", "pointed", "tongue" },
			},
			[2] = {
				["text"] = "his leathery hide with his long, pointed tongue",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "leathery", "hide", "with", "his", "long", "pointed", "tongue" },
			},
		},
	},
	[16] = {
		["text"] = "paces restlessly",
		["keywords"] = { "paces", "restlessly" },
	},
	[17] = {
		["text"] = "lashes",
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
			},
		},
	},
	[18] = {
		["text"] = "snatches up an unwary critter",
		["keywords"] = { "snatches", "unwary", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and messily worries it to pieces",
				["keywords"] = { "and", "messily", "worries", "pieces" },
			},
			[2] = {
				["text"] = "and trots around proudly with it",
				["keywords"] = { "and", "trots", "around", "proudly", "with" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and playfully tosses it in the air a few times",
				["keywords"] = { "and", "playfully", "tosses", "the", "air", "few", "times" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "but it escapes and gets away",
				["keywords"] = { "but", "escapes", "and", "gets", "away" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Fox"] = {
	[1] = {
		["text"] = "whirls in a circle, madly chasing",
		["condition"] = PetIsHappy,
		["keywords"] = { "whirls", "circle", "madly", "chasing" },
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
	[2] = {
		["text"] = "throws",
		["condition"] = PetIsHappy,
		["keywords"] = { "barks" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and yips melodically",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "In the distance, another fox sings back",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
			[2] = {
				["text"] = "her head back and yips melodically",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "In the distance, another fox sings back",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "snarls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[4] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's bags, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's bags, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "growls", "low", "and", "angry", "desperate", "feed" },
	},
	[6] = {
		["text"] = "leaps up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and licks his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "licks", "his", "nose" },
					},
					[2] = {
						["text"] = "mistress and licks her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "licks", "her", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and licks his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "licks", "his", "nose" },
					},
					[2] = {
						["text"] = "mistress and licks her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "licks", "her", "nose" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "whimpers pathetically",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "pathetically" },
	},
	[8] = {
		["text"] = "whines softly",
		["condition"] = PetIsContent,
		["keywords"] = { "whimpers", "softly" },
	},
	[9] = {
		["text"] = "slinks around sadly, tail dragging on the ground",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slinks", "around", "sadly" },
	},
	[10] = {
		["text"] = "yips gleefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "yips", "gleefully" },
		["optional"] = {
			[1] = {
				["text"] = "and leaps about, wanting to play",
				["keywords"] = { "and", "leaps", "about", "wanting", "play" },
			},
		},
	},
	[11] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "ear with her hind paw",
						["keywords"] = { "ear", "with", "her", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with her hind paw",
						["keywords"] = { "her", "flank", "with", "her", "hind", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "ear with his hind paw",
						["keywords"] = { "ear", "with", "his", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with his hind paw",
						["keywords"] = { "flank", "with", "his", "hind", "paw" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail excitedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "excitedly" },
			},
			[2] = {
				["text"] = "his tail excitedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "excitedly" },
			},
		},
	},
	[13] = {
		["text"] = "frolics playfully around",
		["condition"] = PetIsHappy,
		["keywords"] = { "frolics", "playfully", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[14] = {
		["text"] = "grins widely, showing",
		["keywords"] = { "grins", "widely", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her sharp, white teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his sharp, white teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[15] = {
		["text"] = "weaves around",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's legs",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "legs" },
					},
					[2] = {
						["text"] = "master's legs",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "legs" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's legs",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "legs" },
					},
					[2] = {
						["text"] = "master's legs",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "legs" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "bumps",
		["condition"] = PetIsHappy,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "her", "nose" },
					},
					[2] = {
						["text"] = "master's hand with her nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "her", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "his", "nose" },
					},
					[2] = {
						["text"] = "master's hand with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "his", "nose" },
					},
				},
			},
			[3] = {
				["text"] = "%t's hand with",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "hand", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his nose",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "nose" },
					},
					[2] = {
						["text"] = "her nose",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "nose" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "leaps up at %t, barking happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "leaps", "%t", "barking", "happily" },
	},
	[18] = {
		["text"] = "curls",
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "up in a ball at",
				["condition"] = PetIsHappy,
				["keywords"] = { "ball" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes her tail over her nose.",
										["keywords"] = { "and", "drapes", "her", "tail", "over", "her", "nose" },
									},
								},
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes her tail over her nose.",
										["keywords"] = { "and", "drapes", "her", "tail", "over", "her", "nose" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes his tail over his nose.",
										["keywords"] = { "and", "drapes", "his", "tail", "over", "his", "nose" },
									},
								},
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes his tail over his nose.",
										["keywords"] = { "and", "drapes", "his", "tail", "over", "his", "nose" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "curls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "her lip and snarls at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "his lip and snarls at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
		},
	},
	[20] = {
		["text"] = "dances happily around",
		["condition"] = PetIsHappy,
		["keywords"] = { "dances", "happily", "around" },
	},
	[21] = {
		["text"] = "grins mischeviously and nips at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins", "mischeviously", "and", "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
					[2] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
					[2] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[22] = {
		["text"] = "sneaks a mouse into",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "mouse", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag" },
					},
					[2] = {
						["text"] = "mistress's bag",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag" },
					},
					[2] = {
						["text"] = "mistress's bag",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "dashes off and trots back with a sly grin on",
		["keywords"] = { "dashes", "off", "and", "trots", "back", "with", "sly", "grin" },
		["continues"] = {
			[1] = {
				["text"] = "his face. Guess what I did?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "face", "Guess", "what", "did" },
			},
			[2] = {
				["text"] = "her face. Guess what I did?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "face", "Guess", "what", "did" },
			},
		},
	},
	[24] = {
		["text"] = "chews slyly on the corner of",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "slyly", "the", "corner" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's tunic",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "tunic" },
					},
					[2] = {
						["text"] = "master's tunic",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "tunic" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's tunic",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "tunic" },
					},
					[2] = {
						["text"] = "master's tunic",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "tunic" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[2] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[3] = {
						["text"] = "front paw",
						["keywords"] = { "front", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[2] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[3] = {
						["text"] = "front paw",
						["keywords"] = { "front", "paw" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Ghoul"] = {
	[1] = {
		["text"] = "gazes menacingly at %t.",
		["condition"] = TargetExists,
		["keywords"] = { "gazes", "menacingly", "%t" },
		["optional"] = {
			[1] = {
				["text"] = "and cackles",
				["keywords"] = { "and", "cackles" },
			},
		},
	},
	[2] = {
		["text"] = "crouches at its",
		["keywords"] = { "crouches", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master's side",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "side" },
			},
			[2] = {
				["text"] = "mistress's side",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "side" },
			},
		},
	},
	[3] = {
		["text"] = "creeps",
		["keywords"] = { "creeps" },
		["continues"] = {
			[1] = {
				["text"] = "up behind",
				["keywords"] = { "behind" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "its mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "around",
				["keywords"] = { "around" },
				["continues"] = {
					[1] = {
						["text"] = "snuffling and pawing at the ground",
						["keywords"] = { "snuffling", "and", "pawing", "the", "ground" },
					},
					[2] = {
						["text"] = "clicking its claws against the ground",
						["keywords"] = { "clicking", "its", "claws", "against", "the", "ground" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "sways back and forth anxiously",
		["keywords"] = { "sways", "back", "and", "forth", "anxiously" },
	},
	[5] = {
		["text"] = "idly toys with a",
		["keywords"] = { "idly", "toys", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dried up old bone",
				["keywords"] = { "dried", "old", "bone" },
			},
			[2] = {
				["text"] = "dead rat",
				["keywords"] = { "dead", "rat" },
			},
			[3] = {
				["text"] = "sharp sliver of rock",
				["keywords"] = { "sharp", "sliver", "rock" },
			},
			[4] = {
				["text"] = "blood encrusted old dagger",
				["keywords"] = { "blood", "encrusted", "old", "dagger" },
			},
			[5] = {
				["text"] = "large, hairy spider",
				["keywords"] = { "large", "hairy", "spider" },
			},
			[6] = {
				["text"] = "a bit of plague tangle its been saving",
				["keywords"] = { "bit", "plague", "tangle", "its", "been", "saving" },
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under its chin with its clawed fingers.",
				["keywords"] = { "under", "its", "chin", "with", "its", "clawed", "fingers" },
			},
			[2] = {
				["text"] = "behind its ear with its clawed fingers.",
				["keywords"] = { "behind", "its", "ear", "with", "its", "clawed", "fingers" },
			},
			[3] = {
				["text"] = "at an old wound.",
				["keywords"] = { "old", "wound" },
			},
			[4] = {
				["text"] = "at its bindings",
				["keywords"] = { "its", "bindings" },
			},
			[5] = {
				["text"] = "at a patch of plague tangles growing from its side",
				["keywords"] = { "patch", "plague", "tangles", "growing", "from", "its", "side" },
			},
		},
	},
	[7] = {
		["text"] = "mutters quietly",
		["keywords"] = { "mutters", "quietly" },
		["optional"] = {
			[1] = {
				["text"] = "while staring at",
				["keywords"] = { "while", "staring" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "its master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master" },
					},
					[3] = {
						["text"] = "its mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress" },
					},
					[4] = {
						["text"] = "the ground",
						["keywords"] = { "the", "ground" },
					},
				},
			},
			[2] = {
				["text"] = "\"Don't miss being alive\"",
				["keywords"] = { "\"Don't", "miss", "being", "alive\"" },
			},
			[3] = {
				["text"] = "\"Almost remember....feeling pain\"",
				["keywords"] = { "\"Almost", "remember....feeling", "pain\"" },
			},
			[4] = {
				["text"] = "\"Hunger....always hunger\"",
				["keywords"] = { "\"Hunger....always", "hunger\"" },
			},
			[5] = {
				["text"] = "\"One day you join me\"",
				["keywords"] = { "\"One", "day", "you", "join", "me\"" },
			},
			[6] = {
				["text"] = "\"Sky was so blue, day I died\"",
				["keywords"] = { "\"Sky", "was", "blue", "day", "died\"" },
			},
			[7] = {
				["text"] = "\"Was once like you, hero, once like you.\"",
				["keywords"] = { "\"Was", "once", "like", "you", "hero", "once", "like", "you.\"" },
			},
			[8] = {
				["text"] = "\"Darkness came....screaming\"",
				["keywords"] = { "\"Darkness", "came....screaming\"" },
			},
			[9] = {
				["text"] = "\"Shouldn't trust me\"",
				["keywords"] = { "\"Shouldn't", "trust", "me\"" },
			},
			[10] = {
				["text"] = "\"Gnaw the bones, chew the ropes\"",
				["keywords"] = { "\"Gnaw", "the", "bones", "chew", "the", "ropes\"" },
			},
			[11] = {
				["text"] = "\"Flesh to dust, flesh to rot\"",
				["keywords"] = { "\"Flesh", "dust", "flesh", "rot\"" },
			},
			[12] = {
				["text"] = "\"Come closer\"",
				["keywords"] = { "\"Come", "closer\"" },
			},
			[13] = {
				["text"] = "\"Tangles....\"",
				["keywords"] = { "\"Tangles....\"" },
			},
			[14] = {
				["text"] = "\"Bodies...everywhere...\"",
				["keywords"] = { "\"Bodies...everywhere...\"" },
			},
			[15] = {
				["text"] = "\"Soon...soon...\"",
				["keywords"] = { "\"Soon...soon...\"" },
			},
			[16] = {
				["text"] = "\"Plague in my flesh, like burning maggots\"",
				["keywords"] = { "\"Plague", "flesh", "like", "burning", "maggots\"" },
			},
			[17] = {
				["text"] = "\"Rend the flesh, drink the blood\"",
				["keywords"] = { "\"Rend", "the", "flesh", "drink", "the", "blood\"" },
			},
		},
	},
	[8] = {
		["text"] = "suddenly bursts into insane gales of laughter",
		["keywords"] = { "suddenly", "bursts", "into", "insane", "gales", "laughter" },
	},
	[9] = {
		["text"] = "edges up to its",
		["keywords"] = { "edges", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master, gazing up at him",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "gazing", "him" },
			},
			[2] = {
				["text"] = "mistress, gazing up at her",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "gazing", "her" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Goat"] = {
	[1] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[2] = {
				["text"] = "skittishly",
				["keywords"] = { "skittishly" },
			},
			[3] = {
				["text"] = "looking for buried food",
				["keywords"] = { "looking", "for", "buried", "food" },
			},
			[4] = {
				["text"] = "nervously",
				["keywords"] = { "nervously" },
			},
		},
	},
	[2] = {
		["text"] = "bleats",
		["chance"] = 150,
		["keywords"] = { "bleats" },
		["optional"] = {
			[1] = {
				["text"] = "with displeasure",
				["condition"] = PetIsContent,
				["keywords"] = { "displeasure" },
			},
			[2] = {
				["text"] = "cheerfully, satisfied with life",
				["condition"] = PetIsHappy,
				["keywords"] = { "cheerfully" },
			},
			[3] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
				["optional"] = {
					[1] = {
						["text"] = "and answering calls can be heard in the distance",
						["keywords"] = { "and", "answering", "calls", "can", "heard", "the", "distance" },
					},
					[2] = {
						["text"] = "A faint answering bleat comes from miles away",
						["keywords"] = { "faint", "answering", "bleat", "comes", "from", "miles", "away" },
					},
					[3] = {
						["text"] = "He listens, but no answer comes",
						["condition"] = PetIsMale,
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[4] = {
						["text"] = "She listens, but no answer comes",
						["condition"] = PetIsFemale,
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
				},
			},
			[4] = {
				["text"] = "playfully",
				["keywords"] = { "playfully" },
			},
		},
	},
	[3] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = " master's pack, having discovered a salty patch",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "having", "discovered", "salty", "patch" },
					},
					[2] = {
						["text"] = "mistress's pack, having discovered a salty patch",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "having", "discovered", "salty", "patch" },
					},
				},
			},
			[2] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack, having discovered a salty patch",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "having", "discovered", "salty", "patch" },
					},
					[2] = {
						["text"] = "mistress's pack, having discovered a salty patch",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "having", "discovered", "salty", "patch" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and stomps the ground, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "stomps", "the", "ground", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and stomps the ground, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "stomps", "the", "ground", "ready", "charge", "%t" },
			},
		},
	},
	[5] = {
		["text"] = "trots over to nibble on %t",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "trots", "over", "nibble", "%t" },
	},
	[6] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, wanting a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "wanting", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack, wanting a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "wanting", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, wanting a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "wanting", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack, wanting a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "wanting", "snack" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "excavates a small dip",
		["keywords"] = { "excavates", "small", "dip" },
		["continues"] = {
			[1] = {
				["text"] = "to rest in",
				["keywords"] = { "rest" },
			},
			[2] = {
				["text"] = "searching for salt",
				["keywords"] = { "searching", "for", "salt" },
			},
		},
	},
	[8] = {
		["text"] = "headbutts",
		["condition"] = PetIsHappy,
		["keywords"] = { "headbutts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "nearly knocking him over",
								["keywords"] = { "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "nearly knocking her over",
								["keywords"] = { "nearly", "knocking", "her", "over" },
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
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "nearly knocking him over",
								["keywords"] = { "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "nearly knocking her over",
								["keywords"] = { "nearly", "knocking", "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
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
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
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
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master, wanting his ears scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "wanting", "his", "ears", "scratched" },
					},
					[2] = {
						["text"] = "mistress, wanting his ears scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "wanting", "his", "ears", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master, wanting her ears scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "wanting", "her", "ears", "scratched" },
					},
					[2] = {
						["text"] = "mistress, wanting her ears scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "wanting", "her", "ears", "scratched" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "ears",
						["keywords"] = { "ears" },
						["optional"] = {
							[1] = {
								["text"] = "playfully at his master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "playfully", "his", "master" },
							},
							[2] = {
								["text"] = "playfully at his mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "playfully", "his", "mistress" },
							},
							[3] = {
								["text"] = "playfully at %t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "playfully", "%t" },
							},
							[4] = {
								["text"] = "curiously at a passing critter",
								["keywords"] = { "curiously", "passing", "critter" },
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
						["text"] = "ears",
						["condition"] = PlayerIsMale,
						["keywords"] = { "ears" },
						["optional"] = {
							[1] = {
								["text"] = "playfully at her master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "playfully", "her", "master" },
							},
							[2] = {
								["text"] = "playfully at her mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "playfully", "her", "mistress" },
							},
							[3] = {
								["text"] = "playfully at %t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "playfully", "%t" },
							},
							[4] = {
								["text"] = "curiously at a passing critter",
								["keywords"] = { "curiously", "passing", "critter" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "waggles",
		["condition"] = PetIsHappy,
		["keywords"] = { "waggles" },
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
	[13] = {
		["text"] = "leaps in a circle around",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "circle", "around" },
		["continues"] = {
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
	[14] = {
		["text"] = "prances around",
		["keywords"] = { "prances", "around" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "daintily",
				["keywords"] = { "daintily" },
			},
			[3] = {
				["text"] = "tossing",
				["keywords"] = { "tossing" },
				["continues"] = {
					[1] = {
						["text"] = "his head to show off his long, curved horns",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "show", "off", "his", "long", "curved", "horns" },
					},
					[2] = {
						["text"] = "her head to show off her long, curved horns",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "show", "off", "her", "long", "curved", "horns" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "rears up and waves",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "rears", "and", "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his sharp hooves at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "sharp", "hooves", "%t" },
			},
			[2] = {
				["text"] = "her sharp hooves at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sharp", "hooves", "%t" },
			},
		},
	},
	[16] = {
		["text"] = "tosses",
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to show off his impressive horns",
						["keywords"] = { "show", "off", "his", "impressive", "horns" },
					},
					[2] = {
						["text"] = "shaking off irritating insects",
						["keywords"] = { "shaking", "off", "irritating", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to show off her impressive horns",
						["keywords"] = { "show", "off", "her", "impressive", "horns" },
					},
					[2] = {
						["text"] = "shaking off irritating insects",
						["keywords"] = { "shaking", "off", "irritating", "insects" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "leaps expertly atop",
		["condition"] = IsFirstCall,
		["keywords"] = { "leaps", "expertly", "atop" },
		["continues"] = {
			[1] = {
				["text"] = "a tall structure and scans the area",
				["keywords"] = { "tall", "structure", "and", "scans", "the", "area" },
			},
			[2] = {
				["text"] = "a tall rock and scans the area",
				["keywords"] = { "tall", "rock", "and", "scans", "the", "area" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Gorilla"] = {
	[1] = {
		["text"] = "stomps around noisily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "stomps", "around", "noisily" },
	},
	[2] = {
		["text"] = "looks around, hoping to see a fruit tree",
		["condition"] = PetIsContent,
		["keywords"] = { "looks" },
	},
	[3] = {
		["text"] = "thumps",
		["condition"] = PetIsHappy,
		["keywords"] = { "thumps" },
		["continues"] = {
			[1] = {
				["text"] = "her chest, looking pleased with herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chest", "looking", "pleased", "with", "herself" },
			},
			[2] = {
				["text"] = "his chest, looking pleased with himself",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "chest", "looking", "pleased", "with", "himself" },
			},
		},
	},
	[4] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her bottom",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "bottom" },
				["optional"] = {
					[1] = {
						["text"] = "and hoots with relief",
						["keywords"] = { "and", "hoots", "with", "relief" },
					},
				},
			},
			[2] = {
				["text"] = "his bottom",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "bottom" },
				["optional"] = {
					[1] = {
						["text"] = "and hoots with relief",
						["keywords"] = { "and", "hoots", "with", "relief" },
					},
				},
			},
			[3] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and looks puzzled",
						["keywords"] = { "and", "looks", "puzzled" },
					},
				},
			},
			[4] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and looks puzzled",
						["keywords"] = { "and", "looks", "puzzled" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "hoots",
		["condition"] = PetIsHappy,
		["keywords"] = { "hoots" },
		["optional"] = {
			[1] = {
				["text"] = "loudly in",
				["keywords"] = { "loudly" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "ear" },
							},
							[2] = {
								["text"] = "master's ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "ear" },
							},
							[2] = {
								["text"] = "mistress's ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "quietly to",
				["keywords"] = { "quietly" },
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
				},
			},
		},
	},
	[6] = {
		["text"] = "grunts",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "and bares",
				["keywords"] = { "and", "bares" },
				["continues"] = {
					[1] = {
						["text"] = "his teeth",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "teeth" },
					},
					[2] = {
						["text"] = "her teeth",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "teeth" },
					},
				},
			},
			[2] = {
				["text"] = "hungrily",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily" },
			},
			[3] = {
				["text"] = "and mutters under",
				["chance"] = 50,
				["keywords"] = { "and", "mutters", "under" },
				["continues"] = {
					[1] = {
						["text"] = "his breath",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "breath" },
					},
					[2] = {
						["text"] = "her breath",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "breath" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "stands up",
		["condition"] = PetIsHappy,
		["keywords"] = { "stands", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and grooms %t's hair",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "grooms", "%t's", "hair" },
			},
			[2] = {
				["text"] = "and grooms",
				["keywords"] = { "and", "grooms" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hair" },
							},
							[2] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hair" },
							},
							[2] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and peers around",
				["keywords"] = { "and", "peers", "around" },
			},
		},
	},
	[8] = {
		["text"] = "stomps",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his feet and charges at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "feet", "charges" },
			},
			[2] = {
				["text"] = "her feet and charges at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "feet", "charges" },
			},
		},
	},
	[9] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "and gnashes",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "gnashes" },
				["continues"] = {
					[1] = {
						["text"] = "his teeth",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "teeth" },
					},
					[2] = {
						["text"] = "her teeth",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "teeth" },
					},
				},
			},
			[2] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
		},
	},
	[10] = {
		["text"] = "bellows at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bellows", "%t" },
	},
	[11] = {
		["text"] = "tears open",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears", "open" },
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
	[12] = {
		["text"] = "sneakily opens",
		["condition"] = PetIsContent,
		["keywords"] = { "sneakily", "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and rummages around for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "rummages" },
					},
					[2] = {
						["text"] = "mistress's pack and rummages around for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "rummages" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and rummages around for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "rummages" },
					},
					[2] = {
						["text"] = "mistress's pack and rummages around for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "rummages" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack and rummages around for a snack",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "rummages" },
			},
		},
	},
	[13] = {
		["text"] = "affectionately slaps",
		["condition"] = PetIsHappy,
		["keywords"] = { "affectionately", "slaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress on the leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
					[3] = {
						["text"] = "master on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder" },
					},
					[4] = {
						["text"] = "mistress on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress on the leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
					[3] = {
						["text"] = "master on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder" },
					},
					[4] = {
						["text"] = "mistress on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "flops down",
		["condition"] = PetIsHappy,
		["keywords"] = { "flops" },
		["continues"] = {
			[1] = {
				["text"] = "and plays with his toes",
				["condition"] = PetIsMale,
				["keywords"] = { "plays", "toes" },
			},
			[2] = {
				["text"] = "and plays with her toes",
				["condition"] = PetIsFemale,
				["keywords"] = { "plays", "toes" },
			},
		},
	},
	[15] = {
		["text"] = "looks around for a kitten",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "around", "for", "kitten" },
	},
	[16] = {
		["text"] = "chews messily on a piece of fresh fruit",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "messily", "piece", "fresh", "fruit" },
		["optional"] = {
			[1] = {
				["text"] = "and offers some to",
				["keywords"] = { "and", "offers", "some" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "slaps the ground",
		["keywords"] = { "slaps", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "creating billows of dust",
				["keywords"] = { "creating", "billows", "dust" },
			},
		},
	},
	[18] = {
		["text"] = "warily edges in front of",
		["keywords"] = { "warily", "edges", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
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
	[19] = {
		["text"] = "places a protective hand on",
		["keywords"] = { "places", "protective", "hand" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "scrabbles around in",
		["keywords"] = { "scrabbles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his fur, trying to catch a flea",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "trying", "catch", "flea" },
			},
			[2] = {
				["text"] = "her fur, trying to catch a flea",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "trying", "catch", "flea" },
			},
		},
	},
	[21] = {
		["text"] = "stares musingly",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "musingly" },
		["continues"] = {
			[1] = {
				["text"] = "into the distance",
				["keywords"] = { "into", "the", "distance" },
			},
			[2] = {
				["text"] = "at",
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
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
						["keywords"] = { "her" },
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
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[4] = {
						["text"] = "the ground",
						["keywords"] = { "the", "ground" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Hydra"] = {
	[1] = {
		["text"] = "bellows furiously.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bellows", "furiously" },
		["optional"] = {
			[1] = {
				["text"] = "Feed me!",
				["keywords"] = { "Feed" },
			},
		},
	},
	[2] = {
		["text"] = "opens all three mouths, hissing for food",
		["condition"] = PetIsContent,
		["keywords"] = { "opens", "all", "three", "mouths", "hissing", "for", "food" },
	},
	[3] = {
		["text"] = "clashes",
		["condition"] = PetIsContent,
		["keywords"] = { "clashes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and looks around for easy prey",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "looks", "around", "for", "easy", "prey" },
			},
			[2] = {
				["text"] = "her teeth and looks around for easy prey",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "looks", "around", "for", "easy", "prey" },
			},
		},
	},
	[4] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
	},
	[5] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
	},
	[6] = {
		["text"] = "opens",
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws wide and",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws", "wide", "and" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetExists,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetExists,
						["keywords"] = { "snaps", "%t" },
					},
					[3] = {
						["text"] = "snaps at his left and right heads",
						["condition"] = PetIsMale,
						["keywords"] = { "snaps", "his", "left", "and", "right", "heads" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws wide and",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws", "wide", "and" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetExists,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetExists,
						["keywords"] = { "snaps", "%t" },
					},
					[3] = {
						["text"] = "snaps at her left and right heads",
						["condition"] = PetIsFemale,
						["keywords"] = { "snaps", "her", "left", "and", "right", "heads" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "cranes",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cranes" },
		["continues"] = {
			[1] = {
				["text"] = "his necks down, peering curiously at",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "necks", "down", "peering", "curiously" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "his feet",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "her necks down, peering curiously at",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "necks", "down", "peering", "curiously" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "her feet",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "feet" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "leans down to gnaw on",
		["condition"] = PetIsContent,
		["keywords"] = { "leans", "down", "gnaw" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "food" },
					},
					[3] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
					},
					[4] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "food" },
					},
					[3] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
					},
					[4] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
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
				["text"] = "his middle head against his left head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "middle", "head", "against", "his", "left", "head" },
			},
			[2] = {
				["text"] = "her middle head against her left head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "middle", "head", "against", "her", "left", "head" },
			},
			[3] = {
				["text"] = "his middle head against his right head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "middle", "head", "against", "his", "right", "head" },
			},
			[4] = {
				["text"] = "her middle head against her right head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "middle", "head", "against", "her", "right", "head" },
			},
		},
	},
	[10] = {
		["text"] = "sways",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his heads side to side hypnotically",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "side", "side", "hypnotically" },
			},
			[2] = {
				["text"] = "her heads side to side hypnotically",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "side", "side", "hypnotically" },
			},
		},
	},
	[11] = {
		["text"] = "gently bites",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his heads",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads" },
				["continues"] = {
					[1] = {
						["text"] = "on his master's shoulders and head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles him, grunting happily",
								["keywords"] = { "and", "nuzzles", "him", "grunting", "happily" },
							},
						},
					},
					[2] = {
						["text"] = "on his mistress's shoulders and head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles her, grunting happily",
								["keywords"] = { "and", "nuzzles", "her", "grunting", "happily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her heads",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads" },
				["continues"] = {
					[1] = {
						["text"] = "on her master's shoulders and head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles him, grunting happily",
								["keywords"] = { "and", "nuzzles", "him", "grunting", "happily" },
							},
						},
					},
					[2] = {
						["text"] = "on her mistress's shoulders and head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles her, grunting happily",
								["keywords"] = { "and", "nuzzles", "her", "grunting", "happily" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "droops with hunger,",
		["condition"] = PetIsContent,
		["keywords"] = { "droops", "with", "hunger" },
		["continues"] = {
			[1] = {
				["text"] = "hanging his heads low",
				["condition"] = PetIsMale,
				["keywords"] = { "hanging", "his", "heads", "low" },
			},
			[2] = {
				["text"] = "hanging her heads low",
				["condition"] = PetIsFemale,
				["keywords"] = { "hanging", "her", "heads", "low" },
			},
		},
	},
	[14] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["continues"] = {
			[1] = {
				["text"] = "with boredom",
				["condition"] = PetIsHappy,
				["keywords"] = { "with", "boredom" },
				["optional"] = {
					[1] = {
						["text"] = "and strikes quickly at a passing bug",
						["keywords"] = { "and", "strikes", "quickly", "passing", "bug" },
					},
					[2] = {
						["text"] = "and snaps at a passing critter",
						["keywords"] = { "and", "snaps", "passing", "critter" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "flares",
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "the spines on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "spines", "his", "back" },
				["optional"] = {
					[1] = {
						["text"] = "displaying himself proudly",
						["condition"] = PetIsMale,
						["keywords"] = { "displaying", "himself", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "the spines on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "spines", "her", "back" },
				["optional"] = {
					[1] = {
						["text"] = "displaying herself proudly",
						["condition"] = PetIsFemale,
						["keywords"] = { "displaying", "herself", "proudly" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Hyena"] = {
	[1] = {
		["text"] = "yowls",
		["keywords"] = { "yowls" },
		["continues"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "miserably",
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
		["text"] = "whines",
		["condition"] = PetIsContent,
		["keywords"] = { "whines", "hungrily" },
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
		["text"] = "looks for a dead animal to scavenge.",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "corpse", "scavenge" },
	},
	[4] = {
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
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "gives a loud, siren-like whoop of greeting.",
				["keywords"] = { "gives", "loud", "siren-like", "whoop", "greeting" },
			},
			[2] = {
				["text"] = "gives a deep, friendly laugh",
				["keywords"] = { "gives", "deep", "friendly", "laugh" },
			},
			[3] = {
				["text"] = "gives a soft squeal of greeting.",
				["keywords"] = { "gives", "soft", "squeal", "greeting" },
			},
		},
	},
	[6] = {
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
	[7] = {
		["text"] = "squeals and chatters, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "squeals", "chatters", "begging", "food" },
	},
	[8] = {
		["text"] = "squeals impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "impatiently", "food" },
	},
	[9] = {
		["text"] = "makes a long, lowing sound of impatience. Isn't it feeding time yet?",
		["condition"] = PetIsContent,
		["keywords"] = { "makes", "long", "lowing", "sound", "impatience", "Isn't", "feeding", "time" },
	},
	[10] = {
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
	[11] = {
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
	[12] = {
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
	[13] = {
		["text"] = "gives a nervous laugh, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gives", "nervous", "laugh", "desperate", "food" },
	},
	[14] = {
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
	[15] = {
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
	[16] = {
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
	[17] = {
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
	[18] = {
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
	[19] = {
		["text"] = "lies down with one paw draped over",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down", "with", "draped", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's foot.",
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
						["text"] = "master's foot.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's foot.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoe" },
					},
				},
			},
		},
	},
	[20] = {
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
	[21] = {
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
	[22] = {
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
	[23] = {
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
	[24] = {
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
	[25] = {
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
	[26] = {
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
	[27] = {
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
	[28] = {
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
	[29] = {
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
	[30] = {
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
	[31] = {
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
	[32] = {
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
	[33] = {
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
}

PetEmote_DefaultEmotes["Imp"] = {
	[1] = {
		["text"] = "creeps around looking for trouble",
		["keywords"] = { "creeps", "around", "looking", "for", "trouble" },
		["optional"] = {
			[1] = {
				["text"] = "and shrieks gleefully when he finds it",
				["keywords"] = { "and", "shrieks", "gleefully", "when", "finds" },
			},
			[2] = {
				["text"] = "and grins disturbingly when he finds it",
				["keywords"] = { "and", "grins", "disturbingly", "when", "finds" },
			},
		},
	},
	[2] = {
		["text"] = "clicks his claws to annoy",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "clicks", "his", "claws", "annoy" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[3] = {
		["text"] = "grins evilly as he mocks",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "grins", "evilly", "mocks" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[4] = {
		["text"] = "titters and makes horrid faces at",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "titters", "and", "makes", "horrid", "faces" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[5] = {
		["text"] = "capers about giggling maniacally",
		["keywords"] = { "capers", "about", "giggling", "maniacally" },
	},
	[6] = {
		["text"] = "gibbers quietly to himself",
		["keywords"] = { "gibbers", "quietly", "himself" },
		["optional"] = {
			[1] = {
				["text"] = "and rocks back and forth",
				["keywords"] = { "and", "rocks", "back", "and", "forth" },
			},
		},
	},
	[7] = {
		["text"] = "sharpens his horns",
		["keywords"] = { "sharpens", "his", "horns" },
		["optional"] = {
			[1] = {
				["text"] = "while humming malevolently",
				["keywords"] = { "while", "humming", "malevolently" },
				["optional"] = {
					[1] = {
						["text"] = "and staring at %t",
						["condition"] = TargetExists,
						["keywords"] = { "and", "staring", "%t" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "leaps suddenly at his",
		["keywords"] = { "leaps", "suddenly", "his" },
		["continues"] = {
			[1] = {
				["text"] = "mistress and clings to her shoulder",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "and", "clings", "her", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "whispering evil things in her ear",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "whispering", "evil", "things", "her", "ear" },
					},
					[2] = {
						["text"] = "digging his claws in",
						["keywords"] = { "digging", "his", "claws" },
					},
				},
			},
			[2] = {
				["text"] = "master and clings to his shoulder",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "and", "clings", "his", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "whispering evil things in his ear",
						["condition"] = PlayerIsMale,
						["keywords"] = { "whispering", "evil", "things", "his", "ear" },
					},
					[2] = {
						["text"] = "digging his claws in",
						["keywords"] = { "digging", "his", "claws" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "quietly steals a special thing from %t and hides it in his",
		["condition"] = TargetExists,
		["keywords"] = { "quietly", "steals", "special", "thing", "from", "%t", "and", "hides", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's pack",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "pack" },
			},
			[2] = {
				["text"] = "mistress's pack",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "pack" },
			},
		},
	},
	[10] = {
		["text"] = "drags his claws through his fur",
		["keywords"] = { "drags", "his", "claws", "through", "his", "fur" },
		["optional"] = {
			[1] = {
				["text"] = "digging at an itch",
				["keywords"] = { "digging", "itch" },
			},
			[2] = {
				["text"] = "to untangle the mats",
				["keywords"] = { "untangle", "the", "mats" },
			},
		},
	},
	[11] = {
		["text"] = "sorts through his collection of trophies from past kills",
		["keywords"] = { "sorts", "through", "his", "collection", "trophies", "from", "past", "kills" },
		["optional"] = {
			[1] = {
				["text"] = "and strings some bones together as a necklace",
				["keywords"] = { "and", "strings", "some", "bones", "together", "necklace" },
			},
			[2] = {
				["text"] = "and selects a misshapen fingerbone to gnaw on",
				["keywords"] = { "and", "selects", "misshapen", "fingerbone", "gnaw" },
			},
			[3] = {
				["text"] = "and shows them to his",
				["keywords"] = { "and", "shows", "them", "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[4] = {
				["text"] = "and ties feathers, scales and tufts of hair into his fur",
				["keywords"] = { "and", "ties", "feathers", "scales", "and", "tufts", "hair", "into", "his", "fur" },
			},
		},
	},
	[12] = {
		["text"] = "clutches at his",
		["keywords"] = { "clutches", "his" },
		["continues"] = {
			[1] = {
				["text"] = "mistress's hand",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "hand" },
				["optional"] = {
					[1] = {
						["text"] = "and bares his teeth at her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "and", "bares", "his", "teeth", "her" },
					},
				},
			},
			[2] = {
				["text"] = "master's hand",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "hand" },
				["optional"] = {
					[1] = {
						["text"] = "and bares his teeth at him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "bares", "his", "teeth", "him" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "sneers at",
		["keywords"] = { "sneers" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
			},
		},
	},
	[14] = {
		["text"] = "flips his earrings",
		["keywords"] = { "flips", "his", "earrings" },
		["optional"] = {
			[1] = {
				["text"] = "making them rattle together",
				["keywords"] = { "making", "them", "rattle", "together" },
			},
		},
	},
	[15] = {
		["text"] = "pulls at his ears",
		["keywords"] = { "pulls", "his", "ears" },
		["optional"] = {
			[1] = {
				["text"] = "and fidgets with boredom",
				["keywords"] = { "and", "fidgets", "with", "boredom" },
			},
		},
	},
	[16] = {
		["text"] = "digs through his",
		["keywords"] = { "digs", "through", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's pack",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "pack" },
				["optional"] = {
					[1] = {
						["text"] = "and steals food",
						["keywords"] = { "and", "steals", "food" },
					},
					[2] = {
						["text"] = "and giggles at his underthings",
						["chance"] = 75,
						["keywords"] = { "and", "giggles", "his", "underthings" },
					},
					[3] = {
						["text"] = "and hides unsavory things in there",
						["keywords"] = { "and", "hides", "unsavory", "things", "there" },
					},
					[4] = {
						["text"] = "looking for something valuable",
						["keywords"] = { "looking", "for", "something", "valuable" },
					},
					[5] = {
						["text"] = "stealthily uncorking all his potions",
						["keywords"] = { "stealthily", "uncorking", "all", "his", "potions" },
					},
					[6] = {
						["text"] = "and pokes holes in all his socks",
						["keywords"] = { "and", "pokes", "holes", "all", "his", "socks" },
					},
				},
			},
			[2] = {
				["text"] = "mistress's pack",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "pack" },
				["optional"] = {
					[1] = {
						["text"] = "and steals food",
						["keywords"] = { "and", "steals", "food" },
					},
					[2] = {
						["text"] = "and giggles at her underthings",
						["chance"] = 75,
						["keywords"] = { "and", "giggles", "her", "underthings" },
					},
					[3] = {
						["text"] = "and hides unsavory things in there",
						["keywords"] = { "and", "hides", "unsavory", "things", "there" },
					},
					[4] = {
						["text"] = "looking for something valuable",
						["keywords"] = { "looking", "for", "something", "valuable" },
					},
					[5] = {
						["text"] = "stealthily uncorking all her potions",
						["keywords"] = { "stealthily", "uncorking", "all", "her", "potions" },
					},
					[6] = {
						["text"] = "and pokes holes in all her stockings",
						["keywords"] = { "and", "pokes", "holes", "all", "her", "stockings" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "creeps around looking for trouble.",
		["keywords"] = { "creeps", "around", "looking", "trouble" },
	},
	[18] = {
		["text"] = "clicks his claws to annoy %t.",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "clicks", "claws", "annoy", "%t" },
	},
	[19] = {
		["text"] = "makes rude gestures behind his",
		["keywords"] = { "makes", "rude", "gestures", "behind", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's back",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "back" },
			},
			[2] = {
				["text"] = "mistress's back",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "back" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Mechanical"] = {
	[1] = {
		["text"] = "clicks and whirrs",
		["keywords"] = { "clicks", "and", "whirrs" },
		["optional"] = {
			[1] = {
				["text"] = "as it moves around",
				["keywords"] = { "moves", "around" },
			},
			[2] = {
				["text"] = "for no obvious reason",
				["keywords"] = { "for", "obvious", "reason" },
			},
			[3] = {
				["text"] = "curiously as it watches",
				["keywords"] = { "curiously", "watches" },
				["continues"] = {
					[1] = {
						["text"] = "its master's movements",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master's", "movements" },
					},
					[2] = {
						["text"] = "its mistress' movements",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress'", "movements" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
			[4] = {
				["text"] = "ominously. Time for a tune up?",
				["keywords"] = { "ominously", "Time", "for", "tune" },
			},
		},
	},
	[2] = {
		["text"] = "jolts awkwardly as it moves.",
		["keywords"] = { "jolts", "awkwardly", "moves" },
		["optional"] = {
			[1] = {
				["text"] = "Time for an oil change?",
				["keywords"] = { "Time", "for", "oil", "change" },
			},
			[2] = {
				["text"] = "Did a nut come loose?",
				["keywords"] = { "Did", "nut", "come", "loose" },
			},
		},
	},
	[3] = {
		["text"] = "freezes up",
		["keywords"] = { "freezes" },
		["optional"] = {
			[1] = {
				["text"] = "then creaks slowly back into action",
				["keywords"] = { "then", "creaks", "slowly", "back", "into", "action" },
			},
			[2] = {
				["text"] = "suddenly and all lights turn off. Manual reboot required",
				["keywords"] = { "suddenly", "and", "all", "lights", "turn", "off", "Manual", "reboot", "required" },
			},
			[3] = {
				["text"] = "for a moment then emits a loud pinging sound. \"System upgrade complete\"",
				["keywords"] = { "for", "moment", "then", "emits", "loud", "pinging", "sound", "\"System", "upgrade", "complete\"" },
			},
			[4] = {
				["text"] = "and emits a low beeping sound. \"Error: Low Battery\"",
				["keywords"] = { "and", "emits", "low", "beeping", "sound", "\"Error:", "Low", "Battery\"" },
			},
			[5] = {
				["text"] = "and emits a loud whining sound. \"Error: Affection Levels Critical. Request immediate and full attention\"",
				["keywords"] = { "and", "emits", "loud", "whining", "sound", "\"Error:", "Affection", "Levels", "Critical", "Request", "immediate", "and", "full", "attention\"" },
			},
			[6] = {
				["text"] = "and refuses to budge. \"Request denied. Request killing of additional critters\"",
				["keywords"] = { "and", "refuses", "budge", "\"Request", "denied", "Request", "killing", "additional", "critters\"" },
			},
		},
	},
	[4] = {
		["text"] = "sets off alarms as it scans %t. \"Warning! Warning! Intruder alert! Intruder alert!\"",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "sets", "off", "alarms", "scans", "%t", "\"Warning", "Warning", "Intruder", "alert", "Intruder", "alert!\"" },
	},
	[5] = {
		["text"] = "sparks and steams occasionally. Did the fan come loose again?",
		["keywords"] = { "sparks", "and", "steams", "occasionally", "Did", "the", "fan", "come", "loose", "again" },
	},
	[6] = {
		["text"] = "appears sluggish in its movements. Maybe some overclocking will help.",
		["keywords"] = { "appears", "sluggish", "its", "movements", "Maybe", "some", "overclocking", "will", "help" },
	},
	[7] = {
		["text"] = "cocks its leg and has an oil leak",
		["keywords"] = { "cocks", "its", "leg", "and", "has", "oil", "leak" },
	},
	[8] = {
		["text"] = "abuptly declairs, \"Error 418: I'm A Teapot\"",
		["keywords"] = { "abuptly", "declairs", "\"Error", "418:", "I'm", "Teapot\"" },
	},
	[9] = {
		["text"] = "activates Hunt mode as it detects a nearby critter",
		["keywords"] = { "activates", "Hunt", "mode", "detects", "nearby", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and zaps it with a red laser from its eyes",
				["keywords"] = { "and", "zaps", "with", "red", "laser", "from", "its", "eyes" },
			},
			[2] = {
				["text"] = "but it escapes into a hole. \"Error 404: Target not found\"",
				["keywords"] = { "but", "escapes", "into", "hole", "\"Error", "404:", "Target", "not", "found\"" },
			},
			[3] = {
				["text"] = "but gets stuck while tracking it and gives up. \"Error 408: Request timeout\"",
				["keywords"] = { "but", "gets", "stuck", "while", "tracking", "and", "gives", "\"Error", "408:", "Request", "timeout\"" },
			},
		},
	},
	[10] = {
		["text"] = "siezes up as its sound files begin skipping erratically. Don't worry, a good kick will solve that.",
		["keywords"] = { "siezes", "its", "sound", "files", "begin", "skipping", "erratically", "Don't", "worry", "good", "kick", "will", "solve", "that" },
	},
	[11] = {
		["text"] = "casually chews on",
		["keywords"] = { "casually", "chews" },
		["continues"] = {
			[1] = {
				["text"] = "a spanner",
				["keywords"] = { "spanner" },
			},
			[2] = {
				["text"] = "a wrench",
				["keywords"] = { "wrench" },
			},
			[3] = {
				["text"] = "a handful of lugnuts",
				["keywords"] = { "handful", "lugnuts" },
			},
			[4] = {
				["text"] = "a sheet of metal",
				["keywords"] = { "sheet", "metal" },
			},
			[5] = {
				["text"] = "someone's discarded weapon",
				["keywords"] = { "someone's", "discarded", "weapon" },
			},
		},
	},
	[12] = {
		["text"] = "says,",
		["keywords"] = { "says" },
		["continues"] = {
			[1] = {
				["text"] = "\"By your command\"",
				["keywords"] = { "\"By", "your", "command\"" },
			},
			[2] = {
				["text"] = "\"Exterminate. Exterminate\"",
				["keywords"] = { "\"Exterminate", "Exterminate\"" },
			},
		},
	},
	[13] = {
		["text"] = "playfully shocks",
		["keywords"] = { "playfully", "shocks" },
		["continues"] = {
			[1] = {
				["text"] = "its",
				["keywords"] = { "its" },
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
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[14] = {
		["text"] = "lets off steam",
		["keywords"] = { "lets", "off", "steam" },
		["optional"] = {
			[1] = {
				["text"] = "from its exhaust pipe. Was that a whine of embarrassment?",
				["keywords"] = { "from", "its", "exhaust", "pipe", "Was", "that", "whine", "embarrassment" },
			},
			[2] = {
				["text"] = "in a large, billowing cloud",
				["keywords"] = { "large", "billowing", "cloud" },
				["optional"] = {
					[1] = {
						["text"] = "accompanied by",
						["keywords"] = { "accompanied" },
						["continues"] = {
							[1] = {
								["text"] = "a loud hiss",
								["keywords"] = { "loud", "hiss" },
							},
							[2] = {
								["text"] = "a loud whistling",
								["keywords"] = { "loud", "whistling" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "suddenly drops its head with eyes flickering before snapping back to its original stance",
		["keywords"] = { "suddenly", "drops", "its", "head", "with", "eyes", "flickering", "before", "snapping", "back", "its", "original", "stance" },
	},
	[16] = {
		["text"] = "twitches as sparks fly out of it",
		["keywords"] = { "twitches", "sparks", "fly", "out" },
		["optional"] = {
			[1] = {
				["text"] = "in all directions, almost shocking",
				["keywords"] = { "all", "directions", "almost", "shocking" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "its mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "in all directions, accidentally shocking",
				["keywords"] = { "all", "directions", "accidentally", "shocking" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "its mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "creaks and groans as a small rock gets stuck in a joint",
		["keywords"] = { "creaks", "and", "groans", "small", "rock", "gets", "stuck", "joint" },
	},
	[18] = {
		["text"] = "bleeps",
		["keywords"] = { "bleeps" },
		["optional"] = {
			[1] = {
				["text"] = "rhythmatically",
				["keywords"] = { "rhythmatically" },
			},
			[2] = {
				["text"] = "at random",
				["keywords"] = { "random" },
			},
			[3] = {
				["text"] = "a familiar tune",
				["keywords"] = { "familiar", "tune" },
			},
			[4] = {
				["text"] = "affectionately at",
				["keywords"] = { "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
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
						["keywords"] = { "her" },
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
			[5] = {
				["text"] = "indignantly at %t",
				["condition"] = TargetExists,
				["keywords"] = { "indignantly", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Monkey"] = {
	[1] = {
		["text"] = "casually drops a banana peel in front of",
		["condition"] = PetIsHappy,
		["keywords"] = { "casually", "drops", "banana", "peel", "front" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[2] = {
		["text"] = "flings something smelly at %t and runs to hide behind",
		["condition"] = TargetExists,
		["keywords"] = { "flings", "something", "smelly", "%t", "and", "runs", "hide", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[3] = {
		["text"] = "hoots",
		["condition"] = PetIsHappy,
		["keywords"] = { "hoots" },
		["optional"] = {
			[1] = {
				["text"] = "and and makes faces",
				["keywords"] = { "and", "and", "makes", "faces" },
			},
			[2] = {
				["text"] = "and does a handstand",
				["keywords"] = { "and", "does", "handstand" },
			},
		},
	},
	[4] = {
		["text"] = "scrambles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "scrambles" },
		["continues"] = {
			[1] = {
				["text"] = "%t 's shoulder and grooms %t's hair",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "shoulder", "and", "grooms", "%t's", "hair" },
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms his hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "grooms", "his", "hair" },
							},
							[2] = {
								["text"] = "and peers around",
								["keywords"] = { "and", "peers", "around" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms her hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "grooms", "her", "hair" },
							},
							[2] = {
								["text"] = "and peers around",
								["keywords"] = { "and", "peers", "around" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms her hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "grooms", "her", "hair" },
							},
							[2] = {
								["text"] = "and peers around",
								["keywords"] = { "and", "peers", "around" },
							},
						},
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms his hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "grooms", "his", "hair" },
							},
							[2] = {
								["text"] = "peers around",
								["keywords"] = { "peers", "around" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "leaps onto",
		["keywords"] = { "leaps", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's back and covers his eyes",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "back", "and", "covers", "his", "eyes" },
					},
					[2] = {
						["text"] = "mistress's back and covers her eyes",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "back", "and", "covers", "her", "eyes" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's back and covers his eyes",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "back", "and", "covers", "his", "eyes" },
					},
					[2] = {
						["text"] = "mistress's back and covers her eyes",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "back", "and", "covers", "her", "eyes" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "and gnashes",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "gnashes" },
				["continues"] = {
					[1] = {
						["text"] = "his teeth",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "teeth" },
					},
					[2] = {
						["text"] = "her teeth",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "teeth" },
					},
				},
			},
			[2] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
		},
	},
	[7] = {
		["text"] = "sorts through",
		["condition"] = PetIsContent,
		["keywords"] = { "sorts", "through" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a tasty snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "tasty", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a tasty snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "tasty", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a tasty snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "tasty", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a tasty snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "tasty", "snack" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, looking for a tasty snack",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "for", "tasty", "snack" },
			},
		},
	},
	[8] = {
		["text"] = "sneakily opens",
		["keywords"] = { "sneakily", "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals something shiny",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "steals", "something", "shiny" },
					},
					[2] = {
						["text"] = "mistress's pack and steals something shiny",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "steals", "something", "shiny" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals something shiny",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "steals", "something", "shiny" },
					},
					[2] = {
						["text"] = "mistress's pack and and steals something shiny",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "and", "steals", "something", "shiny" },
					},
				},
			},
			[3] = {
				["text"] = "%t 's pack and steals something shiny",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "pack", "and", "steals", "something", "shiny" },
			},
		},
	},
	[9] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and shyly grabs his hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "shyly", "grabs", "his", "hand" },
					},
					[2] = {
						["text"] = "mistress and shyly grabs her hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "shyly", "grabs", "her", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and shyly grabs his hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "shyly", "grabs", "his", "hand" },
					},
					[2] = {
						["text"] = "mistress and shyly grabs her hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "shyly", "grabs", "her", "hand" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "flops down",
		["condition"] = PetIsHappy,
		["keywords"] = { "flops" },
		["continues"] = {
			[1] = {
				["text"] = "and plays with his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "plays", "with", "his", "tail" },
			},
			[2] = {
				["text"] = "and plays with her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "plays", "with", "her", "tail" },
			},
		},
	},
	[11] = {
		["text"] = "climbs atop the nearest tall object and emits a loud, ear-piercing howl",
		["keywords"] = { "climbs", "atop", "the", "nearest", "tall", "object", "and", "emits", "loud", "ear-piercing", "howl" },
	},
	[12] = {
		["text"] = "picks up a stick",
		["keywords"] = { "picks", "stick" },
		["continues"] = {
			[1] = {
				["text"] = "and draws designs on the ground with it",
				["keywords"] = { "and", "draws", "designs", "the", "ground", "with" },
			},
			[2] = {
				["text"] = "and pokes",
				["keywords"] = { "and", "pokes" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master lightly",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "lightly" },
							},
							[2] = {
								["text"] = "mistress lightly",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "lightly" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master lightly",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "lightly" },
							},
							[2] = {
								["text"] = "mistress lightly",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "lightly" },
							},
						},
					},
					[3] = {
						["text"] = "%t lightly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "lightly" },
					},
				},
			},
		},
	},
}

PetEmote_CombatEmotes["Monkey"] = {
	[1] = {
		["text"] = "yells",
		["keywords"] = { "yells" },
		["optional"] = {
			[1] = {
				["text"] = "angrily!",
				["keywords"] = { "angrily" },
			},
			[2] = {
				["text"] = "in glee",
				["keywords"] = { "glee" },
				["optional"] = {
					[1] = {
						["text"] = "for now it's time to feed!",
						["keywords"] = { "for", "now", "it's", "time", "feed" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
	},
}

PetEmote_DefaultEmotes["Moth"] = {
	[1] = {
		["text"] = "tucks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "tucks" },
		["continues"] = {
			[1] = {
				["text"] = "his legs up and flutters his wings, ready to fly at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "up", "flutters" },
			},
			[2] = {
				["text"] = "her legs up and flutters her wings, ready to fly at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "up", "flutters" },
			},
		},
	},
	[2] = {
		["text"] = "waves",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae curiously at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "antennae", "curiously" },
			},
			[2] = {
				["text"] = "her antennae curiously at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "antennae", "curiously" },
			},
		},
	},
	[3] = {
		["text"] = "looks shyly at %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "shyly" },
		["continues"] = {
			[1] = {
				["text"] = "gently reaches out with one foreleg.",
				["keywords"] = { "reaches", "out", "foreleg" },
			},
			[2] = {
				["text"] = "hides behind",
				["keywords"] = { "hides", "behind" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flies in a circle above",
		["condition"] = PetIsHappy,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, showering him with dust from her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "showering", "dust" },
					},
					[2] = {
						["text"] = "mistress's head, showering her with dust from her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "showering", "dust" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, showering him with dust from his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "showering", "dust" },
					},
					[2] = {
						["text"] = "mistress's head, showering her with dust from his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "showering", "dust" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "grabs the hem of",
		["condition"] = PetIsContent,
		["keywords"] = { "grabs", "hem" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shirt between his forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shirt", "forefeet" },
					},
					[2] = {
						["text"] = "mistress's shirt between his forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shirt", "forefeet" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shirt between her forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shirt", "forefeet" },
					},
					[2] = {
						["text"] = "mistress's shirt between her forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shirt", "forefeet" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "looks around for a tasty flower to drink from",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "around", "for", "a", "tasy", "flower", "to", "drink", "from" },
	},
	[7] = {
		["text"] = "murmurs desolately, wings drooping with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "murmurs" },
	},
	[8] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["continues"] = {
			[1] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[2] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
		},
	},
	[9] = {
		["text"] = "perches on",
		["condition"] = PetIsHappy,
		["keywords"] = { "perches", "on" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and flutters to keep her balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head and flutters to keep her balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and flutters to keep his balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head and flutters to keep his balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs",
				["condition"] = PetIsMale,
				["keywords"] = { "forelegs" },
			},
			[2] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "antennae" },
			},
			[3] = {
				["text"] = "her forelegs",
				["condition"] = PetIsFemale,
				["keywords"] = { "forelegs" },
			},
			[4] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "antennae" },
			},
		},
	},
	[11] = {
		["text"] = "reaches into",
		["condition"] = PetIsContent,
		["keywords"] = { "reaches", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his proboscis, probing for moth treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with his proboscis, probing for moth treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her proboscis, probing for moth treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with her proboscis, probing for moth treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "glides silently at %t, ",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glides", "silently" },
		["continues"] = {
			[1] = {
				["text"] = "with",
				["keywords"] = { "with" },
				["continues"] = {
					[1] = {
						["text"] = "her tarsal claws at the ready.",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "tarsal", "claws" },
					},
					[2] = {
						["text"] = "his tarsal claws at the ready.",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "tarsal", "claws" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Nether Ray"] = {
	[1] = {
		["text"] = "hovers alertly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "hovers", "alertly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "gnashes",
		["condition"] = PetIsContent,
		["keywords"] = { "gnashes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "making a low, grinding noise",
						["keywords"] = { "making", "low", "grinding", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "making a low, grinding noise",
						["keywords"] = { "making", "low", "grinding", "noise" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "slyly taps",
		["condition"] = PetIsHappy,
		["keywords"] = { "slyly", "taps" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with a tail tendril",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "tail", "tendril" },
					},
					[2] = {
						["text"] = "master with a tail tendril",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "tail", "tendril" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with a tail tendril",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "tail", "tendril" },
					},
					[2] = {
						["text"] = "master with a tail tendril",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "tail", "tendril" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "gnaws intently on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "intently" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's glove",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "glove" },
					},
					[2] = {
						["text"] = "master's glove",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "glove" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's glove",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "glove" },
					},
					[2] = {
						["text"] = "master's glove",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "glove" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "eyes %t warily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "eyes", "%t", "warily" },
	},
	[6] = {
		["text"] = "grows dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grows", "dark", "with", "hunger" },
	},
	[7] = {
		["text"] = "flies backwards in a circle",
		["condition"] = PetIsHappy,
		["keywords"] = { "flies", "backwards", "circle" },
	},
	[8] = {
		["text"] = "lashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail through the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "through", "the", "air" },
			},
			[2] = {
				["text"] = "her tail through the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "through", "the", "air" },
			},
		},
	},
	[9] = {
		["text"] = "stares at",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and gives a low, predatory growl",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "gives", "low", "predatory", "growl" },
					},
					[2] = {
						["text"] = "mistress and gives a low, predatory growl",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "gives", "low", "predatory", "growl" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master and gives a low, predatory growl",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "gives", "low", "predatory", "growl" },
					},
					[2] = {
						["text"] = "mistress and gives a low, predatory growl",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "gives", "low", "predatory", "growl" },
					},
				},
			},
			[3] = {
				["text"] = "%t and gives a low, predatory growl",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "and", "gives", "low", "predatory", "growl" },
			},
		},
	},
	[10] = {
		["text"] = "swoops low over the ground, seeking prey",
		["keywords"] = { "swoops", "low", "over", "the", "ground", "seeking", "prey" },
	},
	[11] = {
		["text"] = "glances around with a hungry gleam in",
		["keywords"] = { "glances", "around", "with", "hungry", "gleam" },
		["continues"] = {
			[1] = {
				["text"] = "his eyes",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "eyes" },
			},
			[2] = {
				["text"] = "her eyes",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "eyes" },
			},
		},
	},
	[12] = {
		["text"] = "abruptly shoots skyward, fins slicing the air",
		["keywords"] = { "abruptly", "shoots", "skyward", "fins", "slicing", "the", "air" },
	},
	[13] = {
		["text"] = "floats quietly behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "quietly", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, just out of eyesight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "just", "out", "eyesight" },
					},
					[2] = {
						["text"] = "master, just out of eyesight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "just", "out", "eyesight" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, just out of eyesight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "just", "out", "eyesight" },
					},
					[2] = {
						["text"] = "master, just out of eyesight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "just", "out", "eyesight" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Observer"] = {
	[1] = {
		["text"] = "slowly blinks all of its eyes",
		["keywords"] = { "slowly", "blinks", "all", "its", "eyes" },
		["continues"] = {
			[1] = {
				["text"] = "as it gazes at its master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "gazes", "its", "master" },
			},
			[2] = {
				["text"] = "as it gazes at its mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "gazes", "its", "mistress" },
			},
			[3] = {
				["text"] = "as it gazes at %t",
				["condition"] = TargetExists,
				["keywords"] = { "gazes", "%t" },
			},
			[4] = {
				["text"] = "as it gazes into the distance",
				["keywords"] = { "gazes", "into", "the", "distance" },
			},
		},
	},
	[2] = {
		["text"] = "twines its tentacles about its",
		["keywords"] = { "twines", "its", "tentacles", "about", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master's shoulders",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "shoulders" },
			},
			[2] = {
				["text"] = "mistress's shoulders",
				["chance"] = 75,
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "shoulders" },
			},
		},
	},
	[3] = {
		["text"] = "wiggles its tentacles",
		["keywords"] = { "wiggles", "its", "tentacles" },
	},
	[4] = {
		["text"] = "stretches out a tentacle to grasp an unwary critter",
		["condition"] = IsFirstCall,
		["keywords"] = { "stretches", "out", "tentacle", "grasp", "unwary", "critter" },
		["continues"] = {
			[1] = {
				["text"] = "and examines the struggling beast closely",
				["keywords"] = { "and", "examines", "the", "struggling", "beast", "closely" },
			},
			[2] = {
				["text"] = "and slowly consumes it",
				["keywords"] = { "and", "slowly", "consumes" },
			},
			[3] = {
				["text"] = "and licks it",
				["keywords"] = { "and", "licks" },
			},
		},
	},
	[5] = {
		["text"] = "etches an occult sigil into the ground",
		["keywords"] = { "etches", "occult", "sigil", "into", "the", "ground" },
	},
	[6] = {
		["text"] = "emits an eerie, shuddering gasp",
		["keywords"] = { "emits", "eerie", "shuddering", "gasp" },
	},
	[7] = {
		["text"] = "slowly inflates itself, growing larger and larger",
		["keywords"] = { "slowly", "inflates", "itself", "growing", "larger", "and", "larger" },
	},
	[8] = {
		["text"] = "sinks slowly to the ground",
		["keywords"] = { "sinks", "slowly", "the", "ground" },
	},
	[9] = {
		["text"] = "gnashes its teeth",
		["keywords"] = { "gnashes", "its", "teeth" },
	},
	[10] = {
		["text"] = "emits a jet of foul, tainted air",
		["keywords"] = { "emits", "jet", "foul", "tainted", "air" },
	},
}

PetEmote_DefaultEmotes["Oxen"] = {
	[1] = {
		["text"] = "paws a hole in the ground, searching for something to eat",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "paws", "hole", "the", "ground", "while", "searching", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "snuffles around the ground, looking for something tasty",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "food", "the", "ground" },
	},
	[3] = {
		["text"] = "grunts",
		["chance"] = 150,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "with displeasure",
				["condition"] = PetIsContent,
				["keywords"] = { "displeasure" },
			},
			[2] = {
				["text"] = "cheerfully, satisfied with life",
				["condition"] = PetIsHappy,
				["keywords"] = { "cheerfully" },
			},
			[3] = {
				["text"] = "ferociously to attract attention to",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "ferociously", "attract", "attention" },
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
				},
			},
		},
	},
	[4] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "snout loudly",
						["keywords"] = { "snout", "loudly" },
					},
					[2] = {
						["text"] = "master with a long tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "long", "tongue" },
					},
					[3] = {
						["text"] = "mistress with a long tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "long", "tongue" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "snout loudly",
						["keywords"] = { "snout", "loudly" },
					},
					[2] = {
						["text"] = "master with a long tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "long", "tongue" },
					},
					[3] = {
						["text"] = "mistress with a long tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "long", "tongue" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and paws at the groundl, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "paws", "the", "groundl", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and paws at the ground, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "paws", "the", "ground", "ready", "charge", "%t" },
			},
		},
	},
	[6] = {
		["text"] = "wanders",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wanders" },
		["continues"] = {
			[1] = {
				["text"] = "over to sniff %t's hand",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "over", "sniff", "%t's", "hand" },
				["optional"] = {
					[1] = {
						["text"] = "wagging",
						["keywords"] = { "wagging" },
						["continues"] = {
							[1] = {
								["text"] = "his tail",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "tail" },
							},
							[2] = {
								["text"] = "her tail",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "tail" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "off",
				["keywords"] = { "off" },
				["optional"] = {
					[1] = {
						["text"] = "obliviously",
						["keywords"] = { "obliviously" },
					},
					[2] = {
						["text"] = "to lay in a sunny spot",
						["keywords"] = { "lay", "sunny", "spot" },
					},
					[3] = {
						["text"] = "and almost squashes a critter",
						["keywords"] = { "and", "almost", "squashes", "critter" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "bellows",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "unhappily",
				["keywords"] = { "unhappily" },
			},
			[3] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[4] = {
				["text"] = "at %t before preparing to charge",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t", "before", "preparing", "charge" },
			},
		},
	},
	[8] = {
		["text"] = "tries to bite a hole in",
		["condition"] = PetIsContent,
		["keywords"] = { "tries", "bite", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "the", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "the", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "the", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "the", "food", "kept" },
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
				["text"] = "he roots for food",
				["condition"] = PetIsMale,
				["keywords"] = { "roots", "food" },
			},
			[2] = {
				["text"] = "she roots for food",
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
						["text"] = "master's pack, where the food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "the", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "the", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "the", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "the", "food", "kept" },
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
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "back against his",
						["keywords"] = { "back", "against", "his" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
							[2] = {
								["text"] = "mistress'",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "head against his",
						["keywords"] = { "head", "against", "his" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
							[2] = {
								["text"] = "mistress'",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
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
						["text"] = "back against her",
						["keywords"] = { "back", "against", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's" },
								["continues"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
							[2] = {
								["text"] = "mistress'",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "head against her",
						["keywords"] = { "head", "against", "her" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
							[2] = {
								["text"] = "mistress'",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress'" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
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
		["text"] = "runs in a circle, grunting in delight",
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
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
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
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wanting", "scratched" },
					},
				},
			},
			[3] = {
				["text"] = "a nearby tree for a good scratch",
				["keywords"] = { "nearby", "tree", "for", "good", "scratch" },
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
						["text"] = "back with his horns",
						["condition"] = PetIsMale,
						["keywords"] = { "back", "with", "his", "horns" },
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
						["text"] = "back with her horns",
						["condition"] = PetIsFemale,
						["keywords"] = { "back", "with", "her", "horns" },
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
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
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
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "theateningly",
						["keywords"] = { "theateningly" },
					},
					[2] = {
						["text"] = "in annoyance",
						["keywords"] = { "annoyance" },
					},
					[3] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly",
						["keywords"] = { "threateningly" },
					},
					[2] = {
						["text"] = "in annoyance",
						["keywords"] = { "annoyance" },
					},
					[3] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
				},
			},
			[3] = {
				["text"] = "out",
				["keywords"] = { "out" },
				["continues"] = {
					[1] = {
						["text"] = "his fur",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "fur" },
					},
					[2] = {
						["text"] = "her fur",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "fur" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "gently butts",
		["keywords"] = { "gently", "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with his horns",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "his", "horns" },
					},
					[2] = {
						["text"] = "mistress with his horns",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "his", "horns" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with her horns",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "her", "horns" },
					},
					[2] = {
						["text"] = "mistress with her horns",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "her", "horns" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "lightly kicks",
		["keywords"] = { "lightly", "kicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "foreleg" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Quilen"] = {
	[1] = {
		["text"] = "roars at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars", "%t" },
	},
	[2] = {
		["text"] = "snarls",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "and sulks",
				["keywords"] = { "unhappily" },
			},
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
			},
			[3] = {
				["text"] = "quietly",
				["keywords"] = { "calmly" },
			},
		},
	},
	[3] = {
		["text"] = "rumbles",
		["keywords"] = { "rumbles" },
		["continues"] = {
			[1] = {
				["text"] = "moodily",
				["keywords"] = { "moodily" },
			},
			[2] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
					[1] = {
						["text"] = "to himself",
						["condition"] = PetIsMale,
						["keywords"] = { "himself" },
					},
					[2] = {
						["text"] = "to herself",
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
		},
	},
	[5] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "his", "hindpaw" },
			},
			[2] = {
				["text"] = "her flank with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "with", "her", "hindpaw" },
			},
			[3] = {
				["text"] = "under his chin with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "his", "chin", "with", "his", "hind", "leg" },
			},
			[4] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "his", "ear", "with", "his", "hind", "leg" },
			},
			[5] = {
				["text"] = "under her chin with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "her", "chin", "with", "her", "hind", "leg" },
			},
			[6] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "her", "ear", "with", "her", "hind", "leg" },
			},
		},
	},
	[6] = {
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
						["condition"] = PetIsMale,
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
	[7] = {
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
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[8] = {
		["text"] = "stares",
		["condition"] = TargetExists,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and snarls.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "snarls" },
			},
			[2] = {
				["text"] = "at %t and hisses.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "hisses" },
			},
			[3] = {
				["text"] = "at %t and crouches, ready to spring.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "crouches", "ready", "spring" },
			},
			[4] = {
				["text"] = "at %t disdainfully.",
				["condition"] = TargetExists,
				["keywords"] = { "disdainfully" },
			},
		},
	},
	[9] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[10] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "himself thoroughly",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "thoroughly" },
			},
			[2] = {
				["text"] = "herself thoroughly",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "thoroughly" },
			},
		},
	},
	[11] = {
		["text"] = "shakes out",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his mane",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "and yawns",
						["keywords"] = { "and", "yawns" },
					},
				},
			},
			[2] = {
				["text"] = "her mane",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "and yawns",
						["keywords"] = { "and", "yawns" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "out her front legs, digging her claws into the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
			[2] = {
				["text"] = "out his front legs, digging his claws into the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
		},
	},
	[13] = {
		["text"] = "peers at",
		["condition"] = PetIsHappy,
		["keywords"] = { "peers" },
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
	[14] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[2] = {
				["text"] = "the air",
			},
		},
	},
	[15] = {
		["text"] = "stares watchfully into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "watchfully", "into", "the", "distance" },
	},
	[16] = {
		["text"] = "stands with statuesque poise",
		["condition"] = IsFirstCall,
		["keywords"] = { "stands", "with", "statuesque", "poise" },
		["optional"] = {
			[1] = {
				["text"] = "watching",
				["keywords"] = { "watching" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
									},
								},
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
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
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
									},
								},
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "proudly looking about",
				["keywords"] = { "proudly", "looking", "about" },
			},
			[3] = {
				["text"] = "watching the world go by",
				["keywords"] = { "watching", "the", "world" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Raptor"] = {
	[1] = {
		["text"] = "hisses skittishly",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "snarls miserably",
		["condition"] = PetIsUnhappy,
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
		["condition"] = PetIsContent,
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
		["text"] = "adjusts the decorative wrappings at",
		["condition"] = PetIsHappy,
		["keywords"] = { "adjusts", "decorative", "wrappings" },
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
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes" },
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
								["condition"] = PetIsMale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["condition"] = PetIsMale,
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
								["condition"] = PetIsMale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["condition"] = PetIsMale,
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
								["condition"] = PetIsFemale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["condition"] = PetIsFemale,
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
								["condition"] = PetIsFemale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["condition"] = PetIsFemale,
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
								["text"] = "tail, knocking him off balance",
								["keywords"] = { "tail", "knocking", "him", "off", "balance" },
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
								["text"] = "tail, knocking her off balance",
								["keywords"] = { "tail", "knocking", "her", "off", "balance" },
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
								["text"] = "tail, knocking him off balance",
								["keywords"] = { "tail", "knocking", "him", "off", "balance" },
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
								["text"] = "tail, knocking her off balance",
								["keywords"] = { "tail", "knocking", "her", "off", "balance" },
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
	[18] = {
		["text"] = "growls affectionately",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "affectionately" },
		["continues"] = {
			[1] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "darts off, agilely chasing a terrified critter",
		["keywords"] = { "darts", "off", "agilely", "chasing", "terrified", "critter" },
	},
	[20] = {
		["text"] = "nips playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "nips", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "snarls viciously at %t and lunges",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "viciously", "%t", "and", "lunges" },
	},
}

PetEmote_DefaultEmotes["Ravager"] = {
	[1] = {
		["text"] = "chitters hostilely",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chitters" },
	},
	[2] = {
		["text"] = "skitters around, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "skitters" },
	},
	[3] = {
		["text"] = "chitters hopefully, wanting to be fed",
		["condition"] = PetIsContent,
		["keywords"] = { "chitters" },
	},
	[4] = {
		["text"] = "gives a disgruntled, hungry hiss",
		["condition"] = PetIsContent,
		["keywords"] = { "hiss" },
	},
	[5] = {
		["text"] = "shifts from leg to leg",
		["condition"] = PetIsHappy,
		["keywords"] = { "shifts", "from", "leg", "leg" },
	},
	[6] = {
		["text"] = "chews musingly on one foreleg",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews" },
	},
	[7] = {
		["text"] = "hisses and looks around, pleased with",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "looks" },
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
		},
	},
	[8] = {
		["text"] = "gives a pleading, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hungry", "screech" },
	},
	[9] = {
		["text"] = "drools with hunger",
		["condition"] = PetIsContent,
		["keywords"] = { "drools" },
	},
	[10] = {
		["text"] = "prances around mischieviously",
		["condition"] = PetIsHappy,
		["keywords"] = { "prances", "around" },
	},
	[11] = {
		["text"] = "looks at %t and crouches, ready to spring",
		["condition"] = TargetExists,
		["keywords"] = { "looks", "crouches", "spring" },
	},
	[12] = {
		["text"] = "weaves",
		["condition"] = PetIsContent,
		["keywords"] = { "weaves" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth, distressed",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "distressed" },
			},
			[2] = {
				["text"] = "her head back and forth, distressed",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "distressed" },
			},
		},
	},
	[13] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "himself up,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "up" },
				["continues"] = {
					[1] = {
						["text"] = "and scans the horizon",
						["keywords"] = { "scans", "horizon" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[2] = {
				["text"] = "herself up,",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "up" },
				["continues"] = {
					[1] = {
						["text"] = "and scans the horizon",
						["keywords"] = { "scans", "horizon" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
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
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand lovingly with the side of his head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "head" },
					},
					[2] = {
						["text"] = "mistress's hand lovingly with the side of his head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand lovingly with the side of her head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "head" },
					},
					[2] = {
						["text"] = "mistress's hand lovingly with the side of her head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "head" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his spines with his hind leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "spines", "with", "his", "hind", "leg" },
			},
			[2] = {
				["text"] = "her spines with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "spines", "with", "her", "hind", "leg" },
			},
		},
	},
	[16] = {
		["text"] = "leans",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "against",
				["condition"] = PetIsMale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "against",
				["condition"] = PetIsFemale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "peers around, looking for prey",
		["condition"] = PetIsContent,
		["keywords"] = { "peers" },
	},
	[18] = {
		["text"] = "scampers over to %t and bites them, grinning happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "scampers", "over", "and", "bites", "them", "grinning", "happily" },
	},
	[19] = {
		["text"] = "rolls up into a ball with",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "into", "ball", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his sharp spines extended",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "sharp", "spines", "extended" },
			},
			[2] = {
				["text"] = "her sharp spines extended",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sharp", "spines", "extended" },
			},
		},
	},
	[20] = {
		["text"] = "lets loose with an undulating shriek",
		["keywords"] = { "lets", "loose", "with", "undulating", "shriek" },
	},
}

PetEmote_DefaultEmotes["Riverbeast"] = {
	[1] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "anxiously",
				["condition"] = PetIsContent,
				["keywords"] = { "anxiously" },
			},
			[2] = {
				["text"] = "amiably",
				["condition"] = PetIsHappy,
				["keywords"] = { "amiably" },
			},
		},
	},
	[2] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his forefoot heavily, denting the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[2] = {
				["text"] = "her forefoot heavily, denting the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[3] = {
				["text"] = "around, shaking the ground",
				["keywords"] = { "around", "shaking", "the", "ground" },
			},
		},
	},
	[3] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to gaze lovingly up at his master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gaze", "lovingly", "his", "master" },
					},
					[2] = {
						["text"] = "to gaze lovingly up at his mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gaze", "lovingly", "his", "mistress" },
					},
					[3] = {
						["text"] = "to gaze up at %t, snorting curiously",
						["condition"] = TargetExists,
						["keywords"] = { "gaze", "%t", "snorting", "curiously" },
					},
					[4] = {
						["text"] = "to gaze warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gaze", "warily", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to gaze lovingly up at her master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gaze", "lovingly", "her", "master" },
					},
					[2] = {
						["text"] = "to gaze lovingly up at her mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gaze", "lovingly", "her", "mistress" },
					},
					[3] = {
						["text"] = "to gaze up at %t, snorting curiously",
						["condition"] = TargetExists,
						["keywords"] = { "gaze", "%t", "snorting", "curiously" },
					},
					[4] = {
						["text"] = "to gaze warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gaze", "warily", "%t" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "hind", "foot" },
			},
		},
	},
	[5] = {
		["text"] = "tosses",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
			},
		},
	},
	[6] = {
		["text"] = "sways",
		["condition"] = IsFirstCall,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[7] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with", "his", "nose" },
					},
					[2] = {
						["text"] = "mistress affectionately with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with", "his", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with her nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with", "her", "nose" },
					},
					[2] = {
						["text"] = "mistress affectionately with her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with", "her", "nose" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "charges" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "pulling", "short", "before", "hitting", "him" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "pulling", "short", "before", "hitting", "her" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "pulling", "short", "before", "hitting", "him" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "pulling", "short", "before", "hitting", "her" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over.",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over.",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over.",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "wags",
		["condition"] = PetIsContent,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "loudly",
				["condition"] = PetIsContent,
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "mournfully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "mournfully" },
			},
		},
	},
	[12] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["optional"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["optional"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
					[2] = {
						["text"] = "nervously",
						["condition"] = PetIsContent,
						["keywords"] = { "nervously" },
					},
					[3] = {
						["text"] = "defensively as he eyes %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "defensively", "eyes", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
					[2] = {
						["text"] = "nervously",
						["condition"] = PetIsContent,
						["keywords"] = { "nervously" },
					},
					[3] = {
						["text"] = "defensively as she eyes %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "defensively", "she", "eyes", "%t" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "and snorts in surprise as a terrified critter shoots out",
				["keywords"] = { "and", "snorts", "surprise", "terrified", "critter", "shoots", "out" },
			},
		},
	},
	[15] = {
		["text"] = "paws at the ground, kicking up a cloud of dust which makes",
		["keywords"] = { "paws", "the", "ground", "kicking", "cloud", "dust", "which", "makes" },
		["continues"] = {
			[1] = {
				["text"] = "him sneeze",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "sneeze" },
			},
			[2] = {
				["text"] = "her sneeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sneeze" },
			},
		},
	},
	[16] = {
		["text"] = "plucks a tuft of grass and chews on it",
		["keywords"] = { "plucks", "tuft", "grass", "and", "chews" },
	},
	[17] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in greeting to %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "greeting", "%t" },
			},
		},
	},
	[18] = {
		["text"] = "snorts explosively",
		["keywords"] = { "snorts", "explosively" },
		["optional"] = {
			[1] = {
				["text"] = "ruffling his",
				["condition"] = PetIsMale,
				["keywords"] = { "ruffling", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress' hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hair" },
					},
				},
			},
			[2] = {
				["text"] = "ruffling her",
				["condition"] = PetIsFemale,
				["keywords"] = { "ruffling", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress' hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hair" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "slams",
		["keywords"] = { "slams" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "and leaves a dent",
						["keywords"] = { "and", "leaves", "dent" },
					},
				},
			},
			[2] = {
				["text"] = "her tail on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "and leaves a dent",
						["keywords"] = { "and", "leaves", "dent" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "peers wistfully into the distance",
		["keywords"] = { "peers", "wistfully", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "as a small bird settles on",
				["keywords"] = { "small", "bird", "settles" },
				["optional"] = {
					[1] = {
						["text"] = "his back, then flies away again",
						["keywords"] = { "his", "back", "then", "flies", "away", "again" },
					},
					[2] = {
						["text"] = "her back, then flies away again",
						["keywords"] = { "her", "back", "then", "flies", "away", "again" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and bellows",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bellows" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering bellows are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "bellows", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A challenging roar makes him stiffen in suspense",
						["keywords"] = { "then", "turns", "listen", "challenging", "roar", "makes", "him", "stiffen", "suspense" },
					},
				},
			},
			[2] = {
				["text"] = "her head and bellows",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bellows" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering bellows are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "bellows", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A challenging roar makes her stiffen in suspense",
						["keywords"] = { "then", "turns", "listen", "challenging", "roar", "makes", "her", "stiffen", "suspense" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a large rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "large", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "wallow" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of mud to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "mud", "wallow" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a large rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "large", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of mud to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "mud", "wallow" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a large rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "large", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of mud to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "mud", "wallow" },
							},
						},
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "leans against",
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably for a moment",
								["keywords"] = { "companiably", "for", "moment" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably for a moment",
								["keywords"] = { "companiably", "for", "moment" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably for a moment",
								["keywords"] = { "companiably", "for", "moment" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably",
								["keywords"] = { "companiably" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
							},
						},
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "flank", "against", "rock" },
			},
			[2] = {
				["text"] = "his belly with a hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly", "with", "hind", "foot" },
			},
			[3] = {
				["text"] = "the side of his head against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "head", "against", "the", "ground" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "flank", "against", "rock" },
			},
			[5] = {
				["text"] = "her belly with a hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly", "with", "hind", "foot" },
			},
			[6] = {
				["text"] = "the side of her head against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "head", "against", "the", "ground" },
			},
		},
	},
	[25] = {
		["text"] = "gently nudges",
		["keywords"] = { "gently", "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "his", "snout" },
					},
					[2] = {
						["text"] = "mistress' hand with his snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand", "with", "his", "snout" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand with her snout",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "her", "snout" },
					},
					[2] = {
						["text"] = "mistress' hand with her snout",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hand", "with", "her", "snout" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "obliviously steps on an unfortunate critter",
		["keywords"] = { "obliviously", "steps", "unfortunate", "critter" },
	},
	[27] = {
		["text"] = "narrowly avoids crushing a small critter",
		["keywords"] = { "narrowly", "avoids", "crushing", "small", "critter" },
	},
	[28] = {
		["text"] = "pauses mid-step to let a critter pass by",
		["keywords"] = { "pauses", "mid-step", "let", "critter", "pass" },
	},
	[29] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[31] = {
		["text"] = "opens",
		["keywords"] = { "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his mouth wide, inviting birds to clean his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mouth", "wide", "inviting", "birds", "clean", "his", "teeth" },
			},
			[2] = {
				["text"] = "her mouth wide, inviting birds to clean her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mouth", "wide", "inviting", "birds", "clean", "her", "teeth" },
			},
		},
	},
	[32] = {
		["text"] = "noses at",
		["keywords"] = { "noses" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where's the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "Where's", "the", "food" },
					},
					[2] = {
						["text"] = "mistress' pack. Where's the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "Where's", "the", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where's the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "Where's", "the", "food" },
					},
					[2] = {
						["text"] = "mistress' pack. Where's the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "Where's", "the", "food" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Rodent"] = {
	[1] = {
		["text"] = "carefully scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "carefully", "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
			[2] = {
				["text"] = "herself behind her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "chitters",
		["condition"] = PetIsHappy,
		["keywords"] = { "chitters" },
	},
	[3] = {
		["text"] = "flares",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "his razor-sharp quills",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "razor-sharp", "quills" },
				["optional"] = {
					[1] = {
						["text"] = "flamboyantly",
						["keywords"] = { "flamboyantly" },
					},
					[2] = {
						["text"] = "angrily",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "angrily" },
					},
				},
			},
			[2] = {
				["text"] = "her razor-sharp quills",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "razor-sharp", "quills" },
				["optional"] = {
					[1] = {
						["text"] = "flamboyantly",
						["keywords"] = { "flamboyantly" },
					},
					[2] = {
						["text"] = "angrily",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "angrily" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "rattles",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his spines",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her spines",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["continues"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
				["continues"] = {
					[1] = {
						["text"] = "and rolls over so",
						["keywords"] = { "and", "rolls", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub his belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub his belly",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[2] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[3] = {
								["text"] = "%t can rub",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "can", "rub" },
								["continues"] = {
									[1] = {
										["text"] = "his belly",
										["condition"] = PetIsMale,
										["keywords"] = { "his", "belly" },
									},
									[2] = {
										["text"] = "her belly",
										["condition"] = PetIsFemale,
										["keywords"] = { "her", "belly" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[6] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at an imagined threat",
				["keywords"] = { "imagined", "threat" },
			},
			[3] = {
				["text"] = "and stamps",
				["condition"] = TargetExists,
				["keywords"] = { "and", "stamps" },
				["continues"] = {
					[1] = {
						["text"] = "his feet at %t",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "feet", "%t" },
					},
					[2] = {
						["text"] = "her feet at %t",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "feet", "%t" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "whines at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whines" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master, begging for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress, begging for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "begging", "for", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master, begging for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress, begging for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "begging", "for", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t, begging for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "begging", "for", "food" },
			},
		},
	},
	[8] = {
		["text"] = "snuffles around",
		["condition"] = PetIsContent,
		["keywords"] = { "snuffles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
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
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, looking for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "food" },
			},
			[4] = {
				["text"] = "the ground, hoping to find something tasty",
				["keywords"] = { "the", "ground", "hoping", "find", "something", "tasty" },
			},
		},
	},
	[9] = {
		["text"] = "rears up on",
		["condition"] = PetIsHappy,
		["keywords"] = { "rears", "up" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "and puts his paws on his master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "puts", "his", "paws", "his", "master's", "knees" },
					},
					[2] = {
						["text"] = "and puts his paws on his mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "and", "puts", "his", "paws", "his", "mistress's", "knees" },
					},
					[3] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[4] = {
						["text"] = "and sniffs the air",
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
						["text"] = "and puts her paws on her master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "puts", "her", "paws", "her", "master's", "knees" },
					},
					[2] = {
						["text"] = "and puts her paws on her mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "and", "puts", "her", "paws", "her", "mistress's", "knees" },
					},
					[3] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[4] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
	},
	[11] = {
		["text"] = "gives a sharp rasp of surprise at an unusual noise",
		["condition"] = IsFirstCall,
		["keywords"] = { "gives", "sharp", "rasp", "surprise", "unusual", "noise" },
	},
	[12] = {
		["text"] = "gives a series of rasping huffs to get",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "series", "rasping", "huffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
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
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "attention" },
					},
				},
			},
		},
	},
	[13] = {
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
	[14] = {
		["text"] = "ambles around, casually sniffing the air",
		["keywords"] = { "ambles", "around", "casually", "sniffing", "the", "air" },
	},
	[15] = {
		["text"] = "nuzzles the back of",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles", "the", "back" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "knocking", "her", "onto", "down" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at her",
								["keywords"] = { "and", "gazes", "her" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "herself" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at him",
								["keywords"] = { "and", "gazes", "him" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "toppling", "her", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at her",
								["keywords"] = { "and", "gazes", "her" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at him",
								["keywords"] = { "and", "gazes", "him" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "chortles contentedly",
		["keywords"] = { "chortles", "contentedly" },
	},
	[17] = {
		["text"] = "chuffs",
		["keywords"] = { "chuffs" },
	},
	[18] = {
		["text"] = "excavates a small hole",
		["condition"] = IsFirstCall,
		["keywords"] = { "excavates", "small", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "hoping for a fungal snack",
				["keywords"] = { "hoping", "for", "fungal", "snack" },
			},
			[2] = {
				["text"] = "looking for a salt lick",
				["keywords"] = { "looking", "for", "salt", "lick" },
			},
			[3] = {
				["text"] = "and digs up a surprised critter",
				["keywords"] = { "and", "digs", "surprised", "critter" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Rylak"] = {
	[1] = {
		["text"] = "angrily flies off, searching for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "angrily", "flies", "off", "searching", "for", "food" },
	},
	[2] = {
		["text"] = "growls restlessly",
		["condition"] = PetIsContent,
		["keywords"] = { "growls" },
	},
	[3] = {
		["text"] = "blinks all four eyes simultaneously",
		["keywords"] = { "blinks", "all", "four", "eyes", "simultaneously" },
	},
	[4] = {
		["text"] = "rumbles quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "rumbles", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "to himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "to herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[5] = {
		["text"] = "seizes",
		["keywords"] = { "seizes" },
		["continues"] = {
			[1] = {
				["text"] = "her tail with a hind paw and brings it up to her mouths for grooming",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
			[2] = {
				["text"] = "his tail with a hind paw and brings it up to his mouths for grooming",
				["condition"] = PetIsMale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
		},
	},
	[6] = {
		["text"] = "gnaws",
		["keywords"] = { "gnaws" },
		["continues"] = {
			[1] = {
				["text"] = "on a wing claw",
				["keywords"] = { "wing", "claw" },
			},
			[2] = {
				["text"] = "on a hind claw",
				["keywords"] = { "hind", "claw" },
			},
		},
	},
	[7] = {
		["text"] = "buffets",
		["condition"] = PetIsHappy,
		["keywords"] = { "buffets" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with mighty flaps of her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "her", "wings" },
					},
					[2] = {
						["text"] = "mistress with mighty flaps of her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "her", "wings" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with mighty flaps of his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "his", "wings" },
					},
					[2] = {
						["text"] = "master with mighty flaps of his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "his", "wings" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "glides serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "serenely" },
		["continues"] = {
			[1] = {
				["text"] = "high above",
				["keywords"] = { "high", "above" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around his master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "his", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around his mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "his", "mistress's", "wrist" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around her master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "her", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around her mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "her", "mistress's", "wrist" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "rattles the horns on each head together",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles", "the", "horns", "each", "head", "together" },
	},
	[11] = {
		["text"] = "grooms",
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his ears with a hind claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "with", "hind", "claw" },
			},
			[2] = {
				["text"] = "her ears with a hind claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "with", "hind", "claw" },
			},
			[3] = {
				["text"] = "his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wings" },
			},
			[4] = {
				["text"] = "her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wings" },
			},
		},
	},
	[12] = {
		["text"] = "glares at %t and shrieks ferociously",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t", "and", "shrieks", "ferociously" },
	},
	[13] = {
		["text"] = "inspects %t carefully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "inspects", "%t", "carefully" },
	},
	[14] = {
		["text"] = "twines",
		["condition"] = PetIsHappy,
		["keywords"] = { "twines" },
		["continues"] = {
			[1] = {
				["text"] = "his necks around each other",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "necks", "around", "each", "other" },
			},
			[2] = {
				["text"] = "her necks around each other",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "necks", "around", "each", "other" },
			},
		},
	},
	[15] = {
		["text"] = "glides cautiously around",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "cautiously", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
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
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "idly scans",
		["condition"] = PetIsContent,
		["keywords"] = { "idly", "scans" },
		["continues"] = {
			[1] = {
				["text"] = "his surroundings, looking for prey",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "surroundings", "looking", "for", "prey" },
			},
			[2] = {
				["text"] = "her surroundings, looking for prey",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "surroundings", "looking", "for", "prey" },
			},
		},
	},
	[17] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his heads protectively on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "protectively", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
			[2] = {
				["text"] = "her heads protectively on his",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "protectively", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "gazes proudly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[19] = {
		["text"] = "stares musingly into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "musingly", "into", "the", "distance" },
	},
	[20] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his heads together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "together" },
			},
			[2] = {
				["text"] = "her heads together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "together" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Scalehide"] = {
	[1] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "anxiously",
				["condition"] = PetIsContent,
				["keywords"] = { "anxiously" },
			},
			[2] = {
				["text"] = "amiably",
				["condition"] = PetIsHappy,
				["keywords"] = { "amiably" },
			},
		},
	},
	[2] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his forefoot heavily, denting the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[2] = {
				["text"] = "her forefoot heavily, denting the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[3] = {
				["text"] = "around, shaking the ground",
				["keywords"] = { "around", "shaking", "the", "ground" },
			},
		},
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
						["text"] = "aims his horn %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "aims her horn at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and eyes %t, snorting curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
			[2] = {
				["text"] = "her head and eyes %t, snorting curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
		},
	},
	[5] = {
		["text"] = "hooks",
		["condition"] = PetIsContent,
		["keywords"] = { "hooks" },
		["continues"] = {
			[1] = {
				["text"] = "his horn under his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn", "under", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her horn under her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn", "under", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "hind", "foot" },
			},
		},
	},
	[7] = {
		["text"] = "tosses",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head, waving his horn in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "waving", "horn" },
			},
			[2] = {
				["text"] = "her head, waving her horn in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "waving", "horn" },
			},
		},
	},
	[8] = {
		["text"] = "sways",
		["condition"] = IsFirstCall,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[9] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
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
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
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
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "off", "then", "charges", "back" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[3] = {
				["text"] = "almost knocking",
				["keywords"] = { "almost", "knocking" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "over" },
							},
							[2] = {
								["text"] = "mistress over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "over" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "over" },
							},
							[2] = {
								["text"] = "mistress over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "over" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
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
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "wags",
		["condition"] = PetIsContent,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "glances at",
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master then trots off",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving his legs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "his", "legs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
							},
						},
					},
					[2] = {
						["text"] = "mistress then trots off",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving his legs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "his", "legs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
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
						["text"] = "master then trots off",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving her elgs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "her", "elgs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
							},
						},
					},
					[2] = {
						["text"] = "mistress then trots off",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving her legs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "her", "legs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Scorpid"] = {
	[1] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
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
						["text"] = "in greeting.",
						["keywords"] = { "greeting" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rolls onto",
		["condition"] = PetIsContent,
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
	[6] = {
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
	[7] = {
		["text"] = "searches the ground for insects to eat",
		["keywords"] = { "searches", "ground", "insects" },
	},
	[8] = {
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
	[9] = {
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
	[10] = {
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
	[11] = {
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
	[12] = {
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
	[13] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his side against his",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "against" },
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
				["text"] = "her side against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "against" },
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
	[14] = {
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
						["text"] = "happily",
						["condition"] = PetIsHappy,
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
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "crawls around lethargically, dragging",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "crawls", "around", "lethargically", "dragging" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "ground" },
			},
			[2] = {
				["text"] = "his stinger on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "ground" },
			},
		},
	},
	[16] = {
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

PetEmote_DefaultEmotes["Serpent"] = {
	[1] = {
		["text"] = "slithers lethargically around, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers", "desperate" },
	},
	[2] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "plaintively",
				["condition"] = PetIsContent,
				["keywords"] = { "plaintively" },
			},
		},
	},
	[3] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["continues"] = {
					[1] = {
						["text"] = "around his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "his", "master's", "feet" },
					},
					[2] = {
						["text"] = "around his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "his", "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["continues"] = {
					[1] = {
						["text"] = "around her master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "her", "master's", "feet" },
					},
					[2] = {
						["text"] = "around her mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "her", "mistress's", "feet" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "slithers around alertly, looking for an unwary animal to strike at",
		["condition"] = PetIsContent,
		["keywords"] = { "slithers", "alertly" },
	},
	[5] = {
		["text"] = "curls up in a warm spot to bask, hissing blissfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "warm" },
	},
	[6] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "forked tongue at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "forked", "tongue", "%t" },
					},
					[2] = {
						["text"] = "forked tongue rapidly, tasting the air",
						["condition"] = PetIsMale,
						["keywords"] = { "forked", "tongue", "rapidly", "tasting", "the", "air" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "forked tongue at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "forked", "tongue", "%t" },
					},
					[2] = {
						["text"] = "forked tongue rapidly, tasting the air",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "forked", "tongue", "rapidly", "tasting", "the", "air" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "hisses viciously at %t, showing off venomous fangs",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "hisses", "viciously", "%t", "showing", "off", "venomous", "fangs" },
	},
	[8] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his scales",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "scales" },
				["continues"] = {
					[1] = {
						["text"] = "against a nearby rock",
						["keywords"] = { "against", "nearby", "rock" },
					},
					[2] = {
						["text"] = "against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "his", "mistress's", "leg" },
					},
					[3] = {
						["text"] = "against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "his", "master's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her scales",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "scales" },
				["continues"] = {
					[1] = {
						["text"] = "against a nearby rock",
						["keywords"] = { "against", "nearby", "rock" },
					},
					[2] = {
						["text"] = "against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "her", "mistress's", "leg" },
					},
					[3] = {
						["text"] = "against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "her", "master's", "leg" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "sways back and forth hypnotically",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "hypnotically" },
	},
	[10] = {
		["text"] = "coils",
		["condition"] = PetIsHappy,
		["keywords"] = { "coils" },
		["continues"] = {
			[1] = {
				["text"] = "himself around between his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "between", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
					[2] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "herself around between her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "between", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
					[2] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "coils up into a ball",
		["keywords"] = { "coils", "into", "ball" },
	},
	[12] = {
		["text"] = "coils around",
		["keywords"] = { "coils", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays his head on his shoulder",
								["keywords"] = { "lays", "his", "head", "his", "shoulder" },
							},
							[2] = {
								["text"] = "squeezes him gently, as if giving him a hug",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes", "him", "gently", "giving", "him", "hug" },
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
							},
						},
					},
					[2] = {
						["text"] = "mistress and",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays his head on her shoulder",
								["keywords"] = { "lays", "his", "head", "her", "shoulder" },
							},
							[2] = {
								["text"] = "squeezes her gently, as if giving her a hug",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes", "her", "gently", "giving", "her", "hug" },
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
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
						["text"] = "master and",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays her head on his shoulder",
								["keywords"] = { "lays", "her", "head", "his", "shoulder" },
							},
							[2] = {
								["text"] = "squeezes him gently, as if giving him a hug",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes", "him", "gently", "giving", "him", "hug" },
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
							},
						},
					},
					[2] = {
						["text"] = "mistress and",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays her head on her shoulder",
								["keywords"] = { "lays", "her", "head", "her", "shoulder" },
							},
							[2] = {
								["text"] = "squeezes her gently, as if giving her a hug",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes", "her", "gently", "giving", "her", "hug" },
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his body up and",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body", "and" },
				["continues"] = {
					[1] = {
						["text"] = "eyes %t warily",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "eyes", "%t", "warily" },
					},
					[2] = {
						["text"] = "regards %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "regards", "%t", "curiously" },
					},
					[3] = {
						["text"] = "hisses threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses", "threateningly", "%t" },
					},
					[4] = {
						["text"] = "stares placidly at his",
						["keywords"] = { "stares", "placidly", "his" },
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
			[2] = {
				["text"] = "her body up and",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body", "and" },
				["continues"] = {
					[1] = {
						["text"] = "eyes %t warily",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "eyes", "%t", "warily" },
					},
					[2] = {
						["text"] = "regards %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "regards", "%t", "curiously" },
					},
					[3] = {
						["text"] = "hisses threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses", "threateningly", "%t" },
					},
					[4] = {
						["text"] = "stares placidly at her",
						["keywords"] = { "stares", "placidly", "her" },
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
		},
	},
}

PetEmote_DefaultEmotes["Shale Spider"] = {
	[1] = {
		["text"] = "peers about for food, crystalline eyes glinting hungrily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "peers", "about", "for", "food", "crystalline", "eyes", "glinting", "hungrily" },
	},
	[2] = {
		["text"] = "hisses hostilely",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses", "hostilely" },
	},
	[3] = {
		["text"] = "gives a quiet, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "quiet", "hungry", "screech" },
	},
	[4] = {
		["text"] = "chitters hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "chitters", "hungrily" },
	},
	[5] = {
		["text"] = "creeps around anxiously looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "creeps", "anxiously", "looking", "for", "food" },
	},
	[6] = {
		["text"] = "scuttles in circles around",
		["condition"] = PetIsHappy,
		["keywords"] = { "scuttles", "circles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[7] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "crystals",
						["keywords"] = { "crystals" },
						["optional"] = {
							[1] = {
								["text"] = "peacefully",
								["condition"] = PetIsHappy,
								["keywords"] = { "peacefully" },
							},
							[2] = {
								["text"] = "moodily",
								["condition"] = PetIsContent,
								["keywords"] = { "moodily" },
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
						["text"] = "crystals",
						["keywords"] = { "crystals" },
						["optional"] = {
							[1] = {
								["text"] = "peacefully",
								["condition"] = PetIsHappy,
								["keywords"] = { "peacefully" },
							},
							[2] = {
								["text"] = "moodily",
								["condition"] = PetIsContent,
								["keywords"] = { "moodily" },
							},
						},
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "sways back and forth",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth" },
	},
	[9] = {
		["text"] = "stares intently at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stares", "intently", "%t", "and" },
		["continues"] = {
			[1] = {
				["text"] = "crouches, ready to spring",
				["keywords"] = { "crouches", "ready", "spring" },
			},
		},
	},
	[10] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "himself on his long legs, as if standing on tiptoe,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[2] = {
				["text"] = "herself on her long legs, as if standing on tiptoe,",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "brushes",
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
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
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "eyes",
						["keywords"] = { "eyes" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "eyes",
						["keywords"] = { "eyes" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "stands perfectly still",
		["condition"] = PetIsHappy,
		["keywords"] = { "stands", "perfectly", "still" },
		["optional"] = {
			[1] = {
				["text"] = "then relaxes again",
				["keywords"] = { "then", "relaxes", "again" },
			},
			[2] = {
				["text"] = "and watches %t warily",
				["condition"] = TargetExists,
				["keywords"] = { "and", "watches", "%t", "warily" },
			},
			[3] = {
				["text"] = "then pounces playfully on a passing critter",
				["keywords"] = { "then", "pounces", "playfully", "passing", "critter" },
			},
		},
	},
	[14] = {
		["text"] = "shifts from leg to leg nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts", "from", "leg", "leg", "nervously" },
	},
	[15] = {
		["text"] = "scurries off and comes back with some rocks, ",
		["condition"] = PetIsHappy,
		["keywords"] = { "scurries", "off", "and", "comes", "back", "with", "some", "rocks" },
		["continues"] = {
			[1] = {
				["text"] = "which she hides in her",
				["condition"] = PetIsFemale,
				["keywords"] = { "which", "she", "hides", "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's bag",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag" },
					},
					[2] = {
						["text"] = "master's bag",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag" },
					},
				},
			},
			[2] = {
				["text"] = "which he hides in his",
				["condition"] = PetIsMale,
				["keywords"] = { "which", "hides", "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's bag",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag" },
					},
					[2] = {
						["text"] = "master's bag",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "clacks",
		["condition"] = PetIsContent,
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "her fangs together. When do we eat?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fangs", "together", "When", "eat" },
			},
			[2] = {
				["text"] = "his fangs together. When do we eat?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs", "together", "When", "eat" },
			},
		},
	},
	[17] = {
		["text"] = "nips",
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master playfully with his fangs",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully", "with", "his", "fangs" },
					},
					[2] = {
						["text"] = "mistress playfully with his fangs",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully", "with", "his", "fangs" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress playfully with her fangs",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully", "with", "her", "fangs" },
					},
					[2] = {
						["text"] = "master playfully with her fangs",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully", "with", "her", "fangs" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "finds a shiny crystal and gives it to",
		["condition"] = PetIsHappy,
		["keywords"] = { "finds", "shiny", "crystal", "and", "gives" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, squealing with delight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "squealing", "with", "delight" },
					},
					[2] = {
						["text"] = "master, squealing with delight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "squealing", "with", "delight" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master, squealing with delight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "squealing", "with", "delight" },
					},
					[2] = {
						["text"] = "mistress, squealing with delight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "squealing", "with", "delight" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "sees",
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "his reflection and squeals ecstatically",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "reflection", "and", "squeals", "ecstatically" },
			},
			[2] = {
				["text"] = "her reflection and squeals ecstatically",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "reflection", "and", "squeals", "ecstatically" },
			},
		},
	},
	[20] = {
		["text"] = "polishes",
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "her crystals",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "crystals" },
			},
			[2] = {
				["text"] = "his crystals",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "crystals" },
			},
			[3] = {
				["text"] = "a few rocks and places them carefully on",
				["condition"] = PetIsHappy,
				["keywords"] = { "few", "rocks", "and", "places", "them", "carefully" },
				["continues"] = {
					[1] = {
						["text"] = "his head",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head" },
					},
					[2] = {
						["text"] = "her head",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "adjusts",
		["keywords"] = { "adjusts" },
		["continues"] = {
			[1] = {
				["text"] = "his crystals nervously and looks to his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "crystals", "nervously", "and", "looks", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master for comfort",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "for", "comfort" },
					},
					[2] = {
						["text"] = "mistress for comfort",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "for", "comfort" },
					},
				},
			},
			[2] = {
				["text"] = "her crystals nervously and looks to her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "crystals", "nervously", "and", "looks", "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress for comfort",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "for", "comfort" },
					},
					[2] = {
						["text"] = "master for comfort",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "for", "comfort" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "nibbles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "on a pebble kicked up by his",
				["condition"] = PetIsMale,
				["keywords"] = { "pebble", "kicked", "his" },
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
				["text"] = "on a pebble kicked up by her",
				["condition"] = PetIsFemale,
				["keywords"] = { "pebble", "kicked", "her" },
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
			[3] = {
				["text"] = "on a precious stone that slipped from",
				["keywords"] = { "precious", "stone", "that", "slipped", "from" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's pack",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "mistress's pack",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's pack",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "mistress's pack",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "digs up",
		["keywords"] = { "digs" },
		["continues"] = {
			[1] = {
				["text"] = "a tiny pebble and eats it",
				["condition"] = PetIsContent,
				["keywords"] = { "tiny", "pebble", "and", "eats" },
			},
			[2] = {
				["text"] = "a small rock and gnaws on it",
				["condition"] = PetIsHappy,
				["keywords"] = { "small", "rock", "and", "gnaws" },
			},
			[3] = {
				["text"] = "a precious gem and",
				["keywords"] = { "precious", "gem", "and" },
				["continues"] = {
					[1] = {
						["text"] = "quickly eats it",
						["condition"] = PetIsContent,
						["keywords"] = { "quickly", "eats" },
					},
					[2] = {
						["text"] = "offers it to",
						["condition"] = PetIsHappy,
						["keywords"] = { "offers" },
						["continues"] = {
							[1] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "mistress",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress" },
									},
									[2] = {
										["text"] = "master",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master" },
									},
								},
							},
							[2] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "mistress",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress" },
									},
									[2] = {
										["text"] = "master",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Shivarra"] = {
	[1] = {
		["text"] = "does an intricate dance, whirling her blades with lightning speed",
		["condition"] = IsFirstCall,
		["keywords"] = { "does", "intricate", "dance", "whirling", "her", "blades", "with", "lightning", "speed" },
	},
	[2] = {
		["text"] = "sharpens each of her blades to a razor edge",
		["condition"] = TargetExists,
		["keywords"] = { "sharpens", "each", "her", "blades", "razor", "edge" },
		["optional"] = {
			[1] = {
				["text"] = "and waits for something to test them on",
				["condition"] = PlayerIsMale,
				["keywords"] = { "and", "waits", "for", "something", "test", "them" },
			},
		},
	},
	[3] = {
		["text"] = "murmurs in her",
		["condition"] = IsFirstCall,
		["keywords"] = { "murmurs", "her" },
		["continues"] = {
			[1] = {
				["text"] = "master's ear",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "ear" },
			},
			[2] = {
				["text"] = "mistress's ear",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "ear" },
			},
		},
	},
	[4] = {
		["text"] = "uses one of her blades to remove the dried blood under her fingernails",
		["condition"] = TargetExists,
		["keywords"] = { "uses", "one", "her", "blades", "remove", "the", "dried", "blood", "under", "her", "fingernails" },
	},
	[5] = {
		["text"] = "quietly sings a discordant song",
		["keywords"] = { "quietly", "sings", "discordant", "song" },
		["optional"] = {
			[1] = {
				["text"] = "with unearthly notes that tear at the soul",
				["condition"] = TargetExists,
				["keywords"] = { "with", "unearthly", "notes", "that", "tear", "the", "soul" },
			},
		},
	},
	[6] = {
		["text"] = "wipes the blood from her skin, smiling secretively to herself",
		["keywords"] = { "wipes", "the", "blood", "from", "her", "skin", "smiling", "secretively", "herself" },
	},
	[7] = {
		["text"] = "stretches her many arms to limber up her muscles for battle",
		["keywords"] = { "stretches", "her", "many", "arms", "limber", "her", "muscles", "for", "battle" },
	},
	[8] = {
		["text"] = "dreams longingly of the glory of the Legion",
		["keywords"] = { "dreams", "longingly", "the", "glory", "the", "Legion" },
	},
	[9] = {
		["text"] = "smoothes her elegantly embroidered clothing",
		["keywords"] = { "smoothes", "her", "elegantly", "embroidered", "clothing" },
	},
	[10] = {
		["text"] = "smiles malevolently",
		["keywords"] = { "smiles", "malevolently" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at her master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "at her mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "mistress" },
			},
		},
	},
	[11] = {
		["text"] = "paces restlessly",
		["keywords"] = { "paces", "restlessly" },
	},
	[12] = {
		["text"] = "suddenly emits an bone-chilling banshee shriek",
		["keywords"] = { "suddenly", "emits", "bone-chilling", "banshee", "shriek" },
	},
}

PetEmote_DefaultEmotes["Silithid"] = {
	[1] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "menacingly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "menacingly" },
			},
			[3] = {
				["text"] = "gleefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "gleefully" },
			},
		},
	},
	[2] = {
		["text"] = "squeals",
		["keywords"] = { "squeals" },
		["optional"] = {
			[1] = {
				["text"] = "disconsolately",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "disconsolately" },
			},
			[2] = {
				["text"] = "avidly",
				["condition"] = PetIsContent,
				["keywords"] = { "avidly" },
			},
		},
	},
	[3] = {
		["text"] = "sneaks around looking for carrion",
		["keywords"] = { "sneaks", "around", "looking", "for", "carrion" },
	},
	[4] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs together, making an unnerving rasping sound",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs", "together", "rasping" },
			},
			[2] = {
				["text"] = "her front legs together, making an unnerving rasping sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs", "together", "rasping" },
			},
		},
	},
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "chitters enthusiastically",
				["keywords"] = { "chitters" },
			},
			[2] = {
				["text"] = "squeals happily and leaps from side to side",
				["keywords"] = { "squeals" },
			},
			[3] = {
				["text"] = "gives a soft squeal of greeting.",
				["keywords"] = { "squeal" },
			},
		},
	},
	[6] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a spine-chilling shriek.",
				["keywords"] = { "gives", "spine-chilling", "shriek" },
			},
			[2] = {
				["text"] = "rattles",
				["keywords"] = { "rattles" },
				["continues"] = {
					[1] = {
						["text"] = "his chitin menacingly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "chitin", "menacingly" },
					},
					[2] = {
						["text"] = "her chitin menacingly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "chitin", "menacingly" },
					},
				},
			},
			[3] = {
				["text"] = "gibbers and shrieks maniacally, while darting towards %t.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "gibbers", "shrieks", "darting" },
			},
		},
	},
	[7] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[8] = {
		["text"] = "squeals impatiently for food",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "impatiently", "food" },
	},
	[9] = {
		["text"] = "springs at",
		["condition"] = PetIsContent,
		["keywords"] = { "springs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "clings", "chew" },
					},
					[2] = {
						["text"] = "mistress's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "clings", "chew" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "clings", "chew" },
					},
					[2] = {
						["text"] = "mistress's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "clings", "chew" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leaps maniacally in a circle around",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "circle" },
		["continues"] = {
			[1] = {
				["text"] = "his",
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
				["text"] = "her",
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
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[11] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and chitters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "chitters" },
					},
					[2] = {
						["text"] = "mistress and chitters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "chitters" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and chitters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "chitters" },
					},
					[2] = {
						["text"] = "mistress and chitters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "chitters" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "twitches",
		["condition"] = PetIsHappy,
		["keywords"] = { "twitches" },
		["continues"] = {
			[1] = {
				["text"] = "from side to side, unable to contain his excitement",
				["condition"] = PetIsMale,
				["keywords"] = { "from", "side", "side" },
			},
			[2] = {
				["text"] = "from side to side, unable to contain her excitement",
				["condition"] = PetIsFemale,
				["keywords"] = { "from", "side", "side" },
			},
			[3] = {
				["text"] = "his abdomen back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "abdomen", "back", "and", "forth" },
			},
			[4] = {
				["text"] = "her abdomen back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "abdomen", "back", "and", "forth" },
			},
		},
	},
	[13] = {
		["text"] = "chitters an eerie melody",
		["condition"] = PetIsHappy,
		["keywords"] = { "chitters", "eerie", "melody" },
		["optional"] = {
			[1] = {
				["text"] = "to herself, which ends with a rising shriek.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "ends", "rising" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering shrieks can be heard in the distance.",
						["keywords"] = { "Answering", "shrieks", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "to himself, which ends with a rising shriek.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "ends", "rising" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering shrieks can be heard in the distance.",
						["keywords"] = { "Answering", "shrieks", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "digs at the ground with",
		["condition"] = PetIsHappy,
		["keywords"] = { "digs", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
				["optional"] = {
					[1] = {
						["text"] = "unearths a small animal and eats it.",
						["keywords"] = { "unearths", "small", "animals", "and", "eats" },
					},
					[2] = {
						["text"] = "Finding nothing, he leaps into the air and nets a bird with his web. Crunch!",
						["keywords"] = { "Finding", "nothing", "leaps", "into", "the", "air", "and", "nets", "bird", "with", "his", "web", "Crunch" },
					},
				},
			},
			[2] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
				["optional"] = {
					[1] = {
						["text"] = "unearths a small animal and eats it.",
						["keywords"] = { "unearths", "small", "animal", "and", "eats" },
					},
					[2] = {
						["text"] = "Finding nothing, she leaps into the air and nets a bird with her web. Crunch!",
						["keywords"] = { "Finding", "nothing", "leaps", "into", "the", "air", "and", "nets", "bird", "with", "his", "web", "Crunch" },
					},
				},
			},
		},
	},
	[15] = {
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
	[16] = {
		["text"] = "skitters about impatiently. When do we kill?",
		["keywords"] = { "skitters", "impatiently" },
	},
	[17] = {
		["text"] = "spins a poisonous web across a nearby trail",
		["keywords"] = { "spins", "poisonous", "web", "across", "nearby", "trail" },
	},
	[18] = {
		["text"] = "rapidly flutters",
		["keywords"] = { "rapidly", "flutters" },
		["continues"] = {
			[1] = {
				["text"] = "her tiny wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tiny", "wings" },
			},
			[2] = {
				["text"] = "his tiny wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tiny", "wings" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Spider"] = {
	[1] = {
		["text"] = "looks around with all eight eyes for something to eat",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "looks", "around", "with", "all", "eight", "eyes", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "hisses hostilely",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses", "hostilely" },
	},
	[3] = {
		["text"] = "gives a quiet, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "quiet", "hungry", "screech" },
	},
	[4] = {
		["text"] = "chitters hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "chitters", "hungrily" },
	},
	[5] = {
		["text"] = "creeps around anxiously looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "creeps", "anxiously", "looking", "for", "food" },
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
		["text"] = "drools with hunger, dripping acid on the floor",
		["condition"] = PetIsContent,
		["keywords"] = { "drools", "with", "hunger", "dripping", "acid", "the", "floor" },
	},
	[8] = {
		["text"] = "crawls around contentedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "crawls", "around", "contentedly" },
	},
	[9] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "chelicerae",
						["keywords"] = { "chelicerae" },
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
						["text"] = "chelicerae",
						["keywords"] = { "chelicerae" },
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
		["text"] = "sways back and forth peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "peacefully" },
	},
	[11] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs together contentedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "together", "contentedly" },
			},
			[2] = {
				["text"] = "her forelegs together contentedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "together", "contentedly" },
			},
		},
	},
	[12] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "crouches, ready to jump",
				["keywords"] = { "crouches", "ready", "jump" },
			},
			[2] = {
				["text"] = "rubs his hind legs together, producing a soft hissing sound",
				["condition"] = PetIsMale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[3] = {
				["text"] = "rubs her hind legs together, producing a soft hissing sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[4] = {
				["text"] = "starts gathering a skein of silk on his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "starts", "gathering", "skein", "silk", "hind", "legs" },
			},
			[5] = {
				["text"] = "starts gathering a skein of silk on her hind legs",
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
		["text"] = "looks around for something to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "around", "something" },
	},
	[15] = {
		["text"] = "loops a strand of silk around",
		["condition"] = PetIsContent,
		["keywords"] = { "loops", "strand", "silk", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's hand so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[3] = {
						["text"] = "master's ankle so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[4] = {
						["text"] = "mistress's ankle so he won't get lost, then scurries off to find some food",
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
				["text"] = "his abdomen and lets a strand of silk float away on the breeze",
				["condition"] = PetIsMale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[2] = {
				["text"] = "her abdomen and lets a strand of silk float away on the breeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[3] = {
				["text"] = "himself on his long legs, as if standing on tiptoe,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
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
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
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
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
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
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
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
						["text"] = "abdomen with his hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with his hind legs",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with his front legs",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with his front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with her hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with her hind legs",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with her front legs",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with her front legs",
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
				["text"] = "and then slowly extends one foreleg",
				["keywords"] = { "then", "slowly", "extends", "foreleg" },
			},
			[2] = {
				["text"] = "with one foreleg raised",
				["keywords"] = { "with", "foreleg", "raised" },
			},
			[3] = {
				["text"] = "with one foreleg raised, then slowly lowers it",
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
				["text"] = "silk and holds it taut between his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[2] = {
				["text"] = "silk and holds it taut between her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[3] = {
				["text"] = "silk, gathers it onto a foreleg, and eats it slowly",
				["keywords"] = { "silk", "gathers", "onto", "foreleg", "eats", "slowly" },
			},
		},
	},
	[24] = {
		["text"] = "wanders away and starts building a web, desperate for prey",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "wanders", "away", "starts", "building", "desperate", "prey" },
	},
	[25] = {
		["text"] = "shifts from leg to leg nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts", "from", "leg", "leg", "nervously" },
	},
	[26] = {
		["text"] = "peers avidly around, looking for prey",
		["condition"] = PetIsContent,
		["keywords"] = { "peers", "avidly", "around", "looking", "for", "prey" },
	},
}

PetEmote_DefaultEmotes["Spirit Beast"] = {
	[1] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
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
		},
	},
	[2] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around for some food",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "for", "some", "food" },
			},
			[2] = {
				["text"] = "around wearily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "around", "wearily" },
			},
		},
	},
	[3] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "paces", "around", "anxiously" },
	},
	[4] = {
		["text"] = "searches the ground for food",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "the", "ground", "for", "food" },
	},
	[5] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and tenses, ready to attack",
				["keywords"] = { "%t", "and", "tenses", "ready", "attack" },
			},
			[2] = {
				["text"] = "at %t disdainfully.",
				["keywords"] = { "disdainfully" },
			},
		},
	},
	[6] = {
		["text"] = "tears at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears" },
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
	[7] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
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
		},
	},
	[8] = {
		["text"] = "shimmers",
		["condition"] = PetIsHappy,
		["keywords"] = { "shimmers" },
		["continues"] = {
			[1] = {
				["text"] = "and gazes at his",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "gazes", "his" },
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
				["text"] = "and gazes at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "gazes", "her" },
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
	[9] = {
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
	[10] = {
		["text"] = "gazes into the distance",
		["keywords"] = { "gazes", "into", "the", "distance" },
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsContent,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and sulks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "and", "sulks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and sulks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "and", "sulks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
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
						["text"] = "master a dirty look and sulks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "and", "sulks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and sulks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "and", "sulks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently" },
					},
					[2] = {
						["text"] = "master's leg affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "affectionately" },
					},
					[3] = {
						["text"] = "mistress's hand gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently" },
					},
					[4] = {
						["text"] = "mistress's leg affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently" },
					},
					[2] = {
						["text"] = "master's leg affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "affectionately" },
					},
					[3] = {
						["text"] = "mistress's hand gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently" },
					},
					[4] = {
						["text"] = "mistress's leg affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "affectionately" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "looks ahead alertly, searching for signs of trouble",
		["keywords"] = { "looks", "ahead", "alertly", "searching", "for", "signs", "trouble" },
	},
	[14] = {
		["text"] = "leans affectionately against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "affectionately", "against" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "fades into the Spirit World, then reappears",
		["keywords"] = { "fades" },
		["optional"] = {
			[1] = {
				["text"] = "behind an %t with a vicious shriek",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "behind", "%t", "with", "vicious", "shriek" },
			},
			[2] = {
				["text"] = "and pounces on a critter",
				["condition"] = PetIsHappy,
				["keywords"] = { "and", "pounces", "critter" },
			},
		},
	},
	[16] = {
		["text"] = "phases in and out of the Spirit World",
		["keywords"] = { "phases", "and", "out", "the", "Spirit", "World" },
		["optional"] = {
			[1] = {
				["text"] = "glowing mysteriously",
				["keywords"] = { "glowing", "mysteriously" },
			},
			[2] = {
				["text"] = "impatiently",
				["condition"] = PetIsContent,
				["keywords"] = { "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "grumbling at",
						["condition"] = PetIsContent,
						["keywords"] = { "grumbling" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
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
								["keywords"] = { "his", "mistress" },
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
				},
			},
			[3] = {
				["text"] = "mischeviously",
				["condition"] = PetIsHappy,
				["keywords"] = { "mischeviously" },
			},
		},
	},
	[17] = {
		["text"] = "fades into the Spirit World",
		["keywords"] = { "fades" },
		["continues"] = {
			[1] = {
				["text"] = "in a huff",
				["condition"] = PetIsContent,
				["keywords"] = { "huff" },
			},
			[2] = {
				["text"] = "with deep weariness",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "with", "deep", "weariness" },
			},
			[3] = {
				["text"] = "with wounded dignity",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "with", "wounded", "dignity" },
			},
		},
	},
	[18] = {
		["text"] = "dims as",
		["keywords"] = { "dims" },
		["continues"] = {
			[1] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously" },
					},
					[2] = {
						["text"] = "lowers her head in misery",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "lowers", "her", "head", "misery" },
					},
				},
			},
			[2] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously", "from", "%t" },
					},
					[2] = {
						["text"] = "lowers his head in misery",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "lowers", "his", "head", "misery" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "flares with light as",
		["keywords"] = { "flares", "with", "light" },
		["continues"] = {
			[1] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "snarls in anger",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "snarls", "anger" },
					},
					[2] = {
						["text"] = "frolics around in excitement",
						["keywords"] = { "frolics", "around", "excitement" },
					},
					[3] = {
						["text"] = "shows off proudly",
						["condition"] = PetIsHappy,
						["keywords"] = { "shows", "off", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "snarls in anger",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "snarls", "anger" },
					},
					[2] = {
						["text"] = "frolics around in excitement",
						["condition"] = PetIsHappy,
						["keywords"] = { "frolics", "around", "excitement" },
					},
					[3] = {
						["text"] = "shows off proudly",
						["condition"] = PetIsHappy,
						["keywords"] = { "shows", "off", "proudly" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "pounces on a critter in a radiant flash of energy",
		["condition"] = PetIsHappy,
		["keywords"] = { "pounces", "critter", "radiant", "flash", "energy" },
	},
	[21] = {
		["text"] = "gazes off into space as if examining some unseen object",
		["keywords"] = { "gazes" },
	},
	[22] = {
		["text"] = "glances at",
		["condition"] = PetIsHappy,
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and races off to zap critters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "races", "off", "zap", "critters" },
					},
					[2] = {
						["text"] = "master and races off to zap critters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "races", "off", "zap", "critters" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and races off to zap critters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "races", "off", "zap", "critters" },
					},
					[2] = {
						["text"] = "master and races off to zap critters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "races", "off", "zap", "critters" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "stares at",
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "a critter, eyes glowing with intensity",
				["condition"] = PetIsHappy,
				["keywords"] = { "critter", "eyes", "glowing", "with", "intensity" },
			},
			[2] = {
				["text"] = "%t, eyes glowing with inner light",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "eyes", "glowing", "with", "inner", "light" },
			},
			[3] = {
				["text"] = "%t thoughtfully",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "thoughtfully" },
			},
		},
	},
	[24] = {
		["text"] = "shines",
		["keywords"] = { "shines" },
		["continues"] = {
			[1] = {
				["text"] = "with a brilliant flare of energy",
				["keywords"] = { "with", "brilliant", "flare", "energy" },
			},
		},
	},
	[25] = {
		["text"] = "gazes into the sky, glowing with energy",
		["keywords"] = { "gazes", "into", "the", "sky", "glowing", "with", "energy" },
	},
	[26] = {
		["text"] = "casually zaps a nearby critter with a white beam of light",
		["keywords"] = { "casually", "zaps", "nearby", "critter", "with", "white", "beam", "light" },
	},
}

PetEmote_DefaultEmotes["Sporebat"] = {
	[1] = {
		["text"] = "pulsates with a warm, golden glow",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulsates", "with", "warm", "golden", "glow" },
	},
	[2] = {
		["text"] = "sends jagged, red streaks of light shooting down",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sends", "jagged", "red", "streaks", "light", "shooting", "down" },
		["continues"] = {
			[1] = {
				["text"] = "his body",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body" },
			},
			[2] = {
				["text"] = "her body",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body" },
			},
		},
	},
	[3] = {
		["text"] = "glows with rich shades of amber and purple, in rippling patterns",
		["condition"] = PetIsHappy,
		["keywords"] = { "glows", "with", "rich", "shades", "amber", "rippling", "patterns" },
	},
	[4] = {
		["text"] = "flickers uncertainly with pallid orange light",
		["condition"] = PetIsContent,
		["keywords"] = { "flickers", "uncertainly", "with", "pallid", "orange", "light" },
	},
	[5] = {
		["text"] = "shakes",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "himself, showering down a sparkling cascade of spores",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "showering", "down", "sparkling", "cascade", "spores" },
				["optional"] = {
					[1] = {
						["text"] = "on his master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "on his mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "herself, showering down a sparkling cascade of spores",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "showering", "down", "sparkling", "cascade", "spores" },
				["optional"] = {
					[1] = {
						["text"] = "on her master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master" },
					},
					[2] = {
						["text"] = "on her mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "ripples with alternating bands of emerald and ochre light",
		["condition"] = PetIsHappy,
		["keywords"] = { "ripples", "with", "alternating", "bands", "emerald", "and", "ochre", "light" },
	},
	[7] = {
		["text"] = "flips head over tail tendrils, leaving a trail of glowing spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "flips", "head", "over", "tail", "tendrils", "leaving", "trail", "glowing", "spores", "the", "air" },
	},
	[8] = {
		["text"] = "smoothly glides back and forth, weaving a complex pattern of scintillating spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "smoothly", "glides", "back", "and", "forth", "weaving", "complex", "pattern", "spores", "the", "air" },
	},
	[9] = {
		["text"] = "hovers in front of",
		["keywords"] = { "hovers" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes her mistress's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "her", "mistress's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
					[2] = {
						["text"] = "master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes her master's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "her", "master's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes his mistress's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "his", "mistress's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
					[2] = {
						["text"] = "master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = " and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes his master's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "his", "master's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "floats in an ascending spiral, creating a shining column of spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "ascending", "spiral", "creating", "glowing", "column", "spores", "air" },
	},
	[11] = {
		["text"] = "goes dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "goes", "dark", "hunger" },
	},
	[12] = {
		["text"] = "traces patterns of light with",
		["condition"] = PetIsHappy,
		["keywords"] = { "traces", "patterns", "light" },
		["continues"] = {
			[1] = {
				["text"] = "her glowing tendrils",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "glowing", "tendrils" },
			},
			[2] = {
				["text"] = "his glowing tendrils",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "glowing", "tendrils" },
			},
		},
	},
	[13] = {
		["text"] = "gently showers",
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "showers" },
		["continues"] = {
			[1] = {
				["text"] = "%t with glowing, sweet-smelling spores",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "with", "glowing", "sweet-smelling", "spores" },
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with glowing, sweet-smelling spores",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "glowing", "sweet-smelling", "spores" },
					},
					[2] = {
						["text"] = "master with glowing, sweet-smelling spores",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "glowing", "sweet-smelling", "spores" },
					},
				},
			},
			[3] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with glowing, sweet-smelling spores",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "glowing", "sweet-smelling", "spores" },
					},
					[2] = {
						["text"] = "master with glowing, sweet-smelling spores",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "glowing", "sweet-smelling", "spores" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "darkens anxiously, with speckles of yellow light dancing over",
		["condition"] = PetIsContent,
		["keywords"] = { "darkens", "anxiously", "flickers", "yellow", "light", "dancing" },
		["continues"] = {
			[1] = {
				["text"] = "his body",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body" },
			},
			[2] = {
				["text"] = "her body",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body" },
			},
		},
	},
	[15] = {
		["text"] = "shines with a bright joyous light, racing through all colors of the spectrum",
		["condition"] = PetIsHappy,
		["keywords"] = { "shines", "bright", "joyous", "light", "racing", "through", "colors", "spectrum" },
	},
	[16] = {
		["text"] = "sends coruscating flashes of light",
		["condition"] = PetIsHappy,
		["keywords"] = { "sends", "corruscating", "flashes", "light" },
		["continues"] = {
			[1] = {
				["text"] = "down her body, as though flashing out a message",
				["condition"] = PetIsFemale,
				["keywords"] = { "down", "her", "body", "though", "flashing", "out", "message" },
			},
			[2] = {
				["text"] = "down his body, as though flashing out a message",
				["condition"] = PetIsMale,
				["keywords"] = { "down", "his", "body", "though", "flashing", "out", "message" },
			},
		},
	},
	[17] = {
		["text"] = "flares brightly with a sudden golden flash",
		["condition"] = PetIsHappy,
		["keywords"] = { "flares", "brightly", "with", "sudden", "purple", "flash" },
	},
	[18] = {
		["text"] = "carefully patterns",
		["keywords"] = { "carefully", "patterns" },
		["continues"] = {
			[1] = {
				["text"] = "his body, blending seamlessly with the background",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body", "blending", "seamlessly", "with", "the", "background" },
			},
			[2] = {
				["text"] = "her body, blending seamlessly with the background",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body", "blending", "seamlessly", "with", "the", "background" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Stag"] = {
	[1] = {
		["text"] = "prances around",
		["keywords"] = { "prances", "around" },
		["continues"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[3] = {
				["text"] = "in an aggitated manner",
				["keywords"] = { "aggitated", "manner" },
			},
		},
	},
	[2] = {
		["text"] = "trots around",
		["keywords"] = { "trots", "around" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["condition"] = PetIsHappy,
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he searches for food",
						["condition"] = PetIsMale,
						["keywords"] = { "searches", "for", "food" },
					},
					[2] = {
						["text"] = "she searches for food",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "searches", "for", "food" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then gallops away, showing off his speed before returning",
								["keywords"] = { "then", "gallops", "away", "showing", "off", "his", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then gallops away, showing off his speed before returning",
								["keywords"] = { "then", "gallops", "away", "showing", "off", "his", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then gallops away, showing off her speed before returning",
								["keywords"] = { "then", "gallops", "away", "showing", "off", "her", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then gallops away, showing off her speed before returning",
								["keywords"] = { "then", "gallops", "away", "showing", "off", "her", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "leaps atop",
		["keywords"] = { "leaps", "atop" },
		["continues"] = {
			[1] = {
				["text"] = "a large rock to survey the area",
				["keywords"] = { "large", "rock", "survey", "the", "area" },
			},
			[2] = {
				["text"] = "a pile of rubble, pleased with",
				["keywords"] = { "pile", "rubble", "pleased", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his nimbleness",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "nimbleness" },
					},
					[2] = {
						["text"] = "her nimbleness",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "nimbleness" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
				},
			},
			[5] = {
				["text"] = "and lowers",
				["keywords"] = { "and", "lowers" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "head menacingly at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "head", "menacingly", "%t" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "head menacingly at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "head", "menacingly", "%t" },
							},
						},
					},
				},
			},
			[6] = {
				["text"] = "and sends up a cloud of dust that makes",
				["keywords"] = { "and", "sends", "cloud", "dust", "that", "makes" },
				["continues"] = {
					[1] = {
						["text"] = "him sneeze",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "sneeze" },
					},
					[2] = {
						["text"] = "her sneeze",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "sneeze" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "gracefully lowers",
		["keywords"] = { "gracefully", "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "himself to the ground for a rest",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "the", "ground", "for", "rest" },
			},
			[2] = {
				["text"] = "herself to the ground for a rest",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "the", "ground", "for", "rest" },
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his head affectionately against his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "affectionately", "against", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
					},
				},
			},
			[2] = {
				["text"] = "her head affectionately against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "affectionately", "against", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "bucks violently, narrowly missing %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bucks", "violently", "narrowly", "missing", "%t" },
	},
	[10] = {
		["text"] = "charges at %t, veering away at the last moment",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "charges", "%t", "veering", "away", "the", "last", "moment" },
	},
	[11] = {
		["text"] = "bellows a challenge",
		["keywords"] = { "bellows", "challenge" },
		["optional"] = {
			[1] = {
				["text"] = "then flicks",
				["keywords"] = { "then", "flicks" },
				["continues"] = {
					[1] = {
						["text"] = "his ears to listen. A returning roar makes him stiffen in suspense",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "returning", "roar", "makes", "him", "stiffen", "suspense" },
					},
					[2] = {
						["text"] = "his ears to listen. He appears satisfied when no answer comes",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "appears", "satisfied", "when", "answer", "comes" },
					},
					[3] = {
						["text"] = "her ears to listen. A returning roar makes her stiffen in suspense",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "returning", "roar", "makes", "her", "stiffen", "suspense" },
					},
					[4] = {
						["text"] = "her ears to listen. She appears satisfied when no answer comes",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "She", "appears", "satisfied", "when", "answer", "comes" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "snorts, ruffling",
		["keywords"] = { "snorts", "ruffling" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress' hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hair" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress' hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hair" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "pricks up",
		["keywords"] = { "pricks" },
		["continues"] = {
			[1] = {
				["text"] = "his ears as he catches a distant sound",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "catches", "distant", "sound" },
			},
			[2] = {
				["text"] = "her ears as she catches a distant sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "she", "catches", "distant", "sound" },
			},
		},
	},
	[14] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[15] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and grunts contentedly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "and", "grunts", "contentedly" },
					},
					[2] = {
						["text"] = "mistress' shoulder and grunts contentedly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder", "and", "grunts", "contentedly" },
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and grunts contentedly",
						["condition"] = PetIsMale,
						["keywords"] = { "master's", "shoulder", "and", "grunts", "contentedly" },
					},
					[2] = {
						["text"] = "mistress' shoulder and grunts contentedly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "shoulder", "and", "grunts", "contentedly" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "gently nuzzles",
		["keywords"] = { "gently", "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "arm" },
					},
					[2] = {
						["text"] = "mistress' arm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "arm" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "noses at",
		["keywords"] = { "noses" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Got food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "Got", "food" },
					},
					[2] = {
						["text"] = "mistress' pack. Got food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "Got", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Got food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "Got", "food" },
					},
					[2] = {
						["text"] = "mistress' pack. Got food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "Got", "food" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "moves off to graze nearby, occasionally glancing around for signs of trouble",
		["keywords"] = { "moves", "off", "graze", "nearby", "occasionally", "glancing", "around", "for", "signs", "trouble" },
	},
	[19] = {
		["text"] = "sniffs at the air",
		["keywords"] = { "sniffs", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "and snorts when",
				["keywords"] = { "and", "snorts", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he catches an odd scent",
						["condition"] = PetIsMale,
						["keywords"] = { "catches", "odd", "scent" },
					},
					[2] = {
						["text"] = "she catches an odd scent",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "catches", "odd", "scent" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Succubus"] = {
	[1] = {
		["text"] = "winks slyly",
		["keywords"] = { "winks", "slyly" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "at", "%t" },
			},
			[2] = {
				["text"] = "at her mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "mistress" },
			},
			[3] = {
				["text"] = "at her master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[2] = {
		["text"] = "runs her fingers through her hair",
		["keywords"] = { "runs", "her", "fingers", "through", "her", "hair" },
	},
	[3] = {
		["text"] = "cracks her whip",
		["keywords"] = { "cracks", "her", "whip" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "her mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "mistress" },
			},
			[3] = {
				["text"] = "her master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[4] = {
		["text"] = "licks her lips",
		["keywords"] = { "licks", "her", "lips" },
	},
	[5] = {
		["text"] = "bends over to",
		["keywords"] = { "bends", "over" },
		["continues"] = {
			[1] = {
				["text"] = "inspect a spec of dirt on the ground",
				["keywords"] = { "inspect", "spec", "dirt", "the", "ground" },
			},
			[2] = {
				["text"] = "polish her hooves",
				["keywords"] = { "polish", "her", "hooves" },
			},
		},
	},
	[6] = {
		["text"] = "smiles",
		["keywords"] = { "smiles" },
		["optional"] = {
			[1] = {
				["text"] = "wickedly",
				["keywords"] = { "wickedly" },
				["optional"] = {
					[1] = {
						["text"] = "at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "at her master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master" },
					},
					[3] = {
						["text"] = "at her mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "mysteriously",
				["keywords"] = { "mysteriously" },
			},
		},
	},
	[7] = {
		["text"] = "strokes her horns",
		["keywords"] = { "strokes", "her", "horns" },
		["optional"] = {
			[1] = {
				["text"] = "and pokes her finger with the sharp tip. Ouch!",
				["keywords"] = { "and", "pokes", "her", "finger", "with", "the", "sharp", "tip", "Ouch" },
			},
		},
	},
	[8] = {
		["text"] = "lashes her tail",
		["keywords"] = { "lashes", "her", "tail" },
		["optional"] = {
			[1] = {
				["text"] = "back and forth",
				["keywords"] = { "back", "and", "forth" },
			},
			[2] = {
				["text"] = "hitting",
				["keywords"] = { "hitting" },
				["continues"] = {
					[1] = {
						["text"] = "her mistress with it",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress", "with" },
					},
					[2] = {
						["text"] = "her master with it",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master", "with" },
					},
					[3] = {
						["text"] = "%t with it",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "with" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "leans in close to",
		["keywords"] = { "leans", "close" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "her mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "mistress" },
			},
			[3] = {
				["text"] = "her master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[10] = {
		["text"] = "curls her tail around her",
		["keywords"] = { "curls", "her", "tail", "around", "her" },
		["continues"] = {
			[1] = {
				["text"] = "master's waist",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "waist" },
			},
			[2] = {
				["text"] = "mistress's waist",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "waist" },
			},
		},
	},
	[11] = {
		["text"] = "envelopes her",
		["keywords"] = { "envelopes", "her" },
		["continues"] = {
			[1] = {
				["text"] = "master with her wings",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "with", "her", "wings" },
			},
			[2] = {
				["text"] = "mistress with her wings",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "with", "her", "wings" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Tallstrider"] = {
	[1] = {
		["text"] = "caws",
		["keywords"] = { "caw" },
		["optional"] = {
			[1] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[2] = {
				["text"] = "dolefully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "dolefully" },
			},
			[3] = {
				["text"] = "peacefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "peacefully" },
			},
		},
	},
	[2] = {
		["text"] = "stares at",
		["condition"] = PetIsContent,
		["keywords"] = { "stares", "at" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "looks for a fruit tree",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "fruit", "tree" },
	},
	[4] = {
		["text"] = "preens",
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing" },
			},
			[2] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing" },
			},
		},
	},
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "warbles cheerfully.",
				["keywords"] = { "warbles", "cheerfully" },
			},
			[2] = {
				["text"] = "runs over to peck them affectionately.",
				["keywords"] = { "runs", "peck", "affectionately" },
			},
			[3] = {
				["text"] = "gives a low chirp of greeting.",
				["keywords"] = { "low", "chirp", "greeting" },
			},
		},
	},
	[6] = {
		["text"] = "glares at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "and snaps menacingly,",
				["keywords"] = { "snaps", "menacingly" },
			},
			[2] = {
				["text"] = "shrieks with hostility",
				["keywords"] = { "shrieks", "hostility" },
			},
			[3] = {
				["text"] = "caws dismissively.",
				["keywords"] = { "caws", "dismissively" },
			},
		},
	},
	[7] = {
		["text"] = "caws impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "caw" },
	},
	[8] = {
		["text"] = "chirps cheerfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "chirps", "cheerfully" },
		["optional"] = {
			[1] = {
				["text"] = "as he chases bugs around",
				["condition"] = PetIsMale,
				["keywords"] = { "chases", "bugs" },
			},
			[2] = {
				["text"] = "as she chases bugs around",
				["condition"] = PetIsFemale,
				["keywords"] = { "chases", "bugs" },
			},
		},
	},
	[9] = {
		["text"] = "gives a plaintive chirp, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "plaintive", "chirp", "desperate" },
	},
	[10] = {
		["text"] = "gnaws sadly on",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gnaws", "sadly" },
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
	[11] = {
		["text"] = "sneaks up behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "up", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and head-butts him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "head-butts" },
					},
					[2] = {
						["text"] = "mistress and head-butts her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "head-butts" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and head-butts him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "head-butts" },
					},
					[2] = {
						["text"] = "mistress and head-butts her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "head-butts" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "beak on his master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on his mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "beak on her master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on her mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "looks quizzically",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "quizzically" },
		["continues"] = {
			[1] = {
				["text"] = "at his ",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
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
	[14] = {
		["text"] = "gnaws lovingly on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "lovingly", "on" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "bobs up and down ",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs", "up", "and", "down" },
	},
	[16] = {
		["text"] = "stares intently at a small pebble, then picks it up and swallows it",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "pebble", "swallows" },
	},
	[17] = {
		["text"] = "plucks a passing",
		["condition"] = PetIsHappy,
		["keywords"] = { "plucks", "passing" },
		["continues"] = {
			[1] = {
				["text"] = "butterfly out of the air and eats it.",
				["keywords"] = { "butterfly", "out", "the", "air", "and", "eats" },
			},
			[2] = {
				["text"] = "beetle out of the air and eats it.",
				["keywords"] = { "beetle" },
			},
			[3] = {
				["text"] = "bee out of the air, then spits it back out",
				["keywords"] = { "bee", "out", "the", "air", "then", "spits", "back", "out" },
				["continues"] = {
					[1] = {
						["text"] = "when it stings",
						["keywords"] = { "when", "stings" },
						["continues"] = {
							[1] = {
								["text"] = "him.",
								["condition"] = PetIsMale,
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her.",
								["condition"] = PetIsFemale,
								["keywords"] = { "nose" },
							},
						},
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "nibbles at",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on on his wing, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the feathers on her wing, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
		},
	},
	[19] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on his flank",
				["condition"] = PetIsMale,
				["keywords"] = { "feathers", "flank" },
			},
			[2] = {
				["text"] = "the feathers on her flank",
				["condition"] = PetIsFemale,
				["keywords"] = { "feathers", "flank" },
			},
			[3] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[20] = {
		["text"] = "gives a long, low caw.",
		["condition"] = PetIsHappy,
		["keywords"] = { "caw" },
		["optional"] = {
			[1] = {
				["text"] = "Somewhere miles distant, a tallstrider shrieks in response.",
				["keywords"] = { "miles", "distant", "shrieks", "response" },
			},
			[2] = {
				["text"] = "Answering caws come and",
				["keywords"] = { "answering", "caws", "come" },
				["continues"] = {
					[1] = {
						["text"] = "she looks expectantly in their direction.",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "looks", "expectantly", "their", "direction" },
					},
					[2] = {
						["text"] = "he looks expectantly in their direction.",
						["condition"] = PetIsMale,
						["keywords"] = { "looks", "expectantly", "their", "direction" },
					},
				},
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
	[21] = {
		["text"] = "scratches around in the dirt with",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "around", "dirt", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws.",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
			},
			[2] = {
				["text"] = "her claws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
			},
		},
	},
	[22] = {
		["text"] = "looks around alertly, searching for a sign of danger",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "alertly", "danger" },
	},
	[23] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and listens carefully.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "listens", "carefully" },
			},
			[2] = {
				["text"] = "her head and listens carefully.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "listens", "carefully" },
			},
		},
	},
	[24] = {
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
	[25] = {
		["text"] = "strides around proudly",
		["condition"] = PetIsHappy,
		["keywords"] = { "strides", "around", "proudly" },
	},
}

PetEmote_DefaultEmotes["Turtle"] = {
	[1] = {
		["text"] = "waits stoicly for some food",
		["condition"] = PetIsContent,
		["keywords"] = { "waits", "for", "some", "food" },
	},
	[2] = {
		["text"] = "desperately noses around, hoping to find food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "desperately", "noses", "food" },
	},
	[3] = {
		["text"] = "grumbles hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "grumbles", "hungrily" },
	},
	[4] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "paces", "around", "anxiously" },
	},
	[5] = {
		["text"] = "yawns contentedly, at ease with life",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns", "contentedly" },
	},
	[6] = {
		["text"] = "cranes",
		["condition"] = PetIsHappy,
		["keywords"] = { "cranes", "neck" },
		["continues"] = {
			[1] = {
				["text"] = "his neck to look up at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "her neck to look up at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "his neck and peers around",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck", "and", "peers", "around" },
			},
			[4] = {
				["text"] = "her neck and peers around",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck", "and", "peers", "around" },
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her neck against her shell",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck", "against", "her", "shell" },
			},
			[2] = {
				["text"] = "his neck against his shell",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck", "against", "his", "shell" },
			},
		},
	},
	[8] = {
		["text"] = "glares at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t" },
	},
	[9] = {
		["text"] = "snaps at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snaps", "%t" },
	},
	[10] = {
		["text"] = "chews and claws at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chews", "and", "claws" },
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
		},
	},
	[11] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where are the turtle treats?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where are the turtle treats?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where are the turtle treats?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where are the turtle treats?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
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
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[13] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his plastron on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "plastron" },
			},
			[2] = {
				["text"] = "her plastron on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "plastron" },
			},
		},
	},
	[14] = {
		["text"] = "withdraws",
		["condition"] = PetIsHappy,
		["keywords"] = { "withdraws" },
		["continues"] = {
			[1] = {
				["text"] = "his head into his shell",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "into", "his", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and peeks out",
						["keywords"] = { "and", "peaks", "out" },
					},
				},
			},
			[2] = {
				["text"] = "her head into her shell",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "into", "her", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and peeks out",
						["keywords"] = { "and", "peeks", "out" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "digs at the ground with sharp claws",
		["keywords"] = { "digs", "the", "ground", "with", "sharp", "claws" },
		["optional"] = {
			[1] = {
				["text"] = "longing for water deep enough to swim in",
				["keywords"] = { "longing", "for", "water", "deep", "enough", "swim" },
			},
		},
	},
	[16] = {
		["text"] = "whistles serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "whistles", "serenely" },
	},
	[17] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his shell companionably",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell", "companionably" },
				["continues"] = {
					[1] = {
						["text"] = "against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "his", "master's", "leg" },
					},
					[2] = {
						["text"] = "against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "his", "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her shell companionably",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "companionably" },
				["continues"] = {
					[1] = {
						["text"] = "against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "her", "mistress's", "leg" },
					},
					[2] = {
						["text"] = "against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "her", "master's", "leg" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "rolls over on",
		["keywords"] = { "rolls", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his back and gets stuck",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "and", "gets", "stuck" },
			},
			[2] = {
				["text"] = "her back and gets stuck",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "and", "gets", "stuck" },
			},
		},
	},
	[19] = {
		["text"] = "snuggles up against a large rock, mistaking it for another turtle",
		["keywords"] = { "snuggles", "against", "large", "rock", "mistaking", "for", "another", "turtle" },
	},
	[20] = {
		["text"] = "sinks",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sinks" },
		["continues"] = {
			[1] = {
				["text"] = "his beak into his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "into", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
					[2] = {
						["text"] = "mistress's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her beak into her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "into", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
					[2] = {
						["text"] = "mistress's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "blows bubbles",
		["condition"] = PetIsHappy,
		["keywords"] = { "blows", "bubbles" },
	},
	[22] = {
		["text"] = "blinks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "blinks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[23] = {
		["text"] = "hides in",
		["keywords"] = { "hides" },
		["continues"] = {
			[1] = {
				["text"] = "her shell, startled by a loud noise",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "startled", "loud", "noise" },
			},
			[2] = {
				["text"] = "his shell, startled by a loud noise",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell", "startled", "loud", "noise" },
			},
		},
	},
	[24] = {
		["text"] = "wiggles",
		["condition"] = PetIsHappy,
		["keywords"] = { "wiggles" },
		["continues"] = {
			[1] = {
				["text"] = "her tiny tail happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tiny", "tail", "happily" },
			},
			[2] = {
				["text"] = "his tiny tail happily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tiny", "tail", "happily" },
			},
		},
	},
	[25] = {
		["text"] = "headbutts",
		["condition"] = PetIsHappy,
		["keywords"] = { "headbutts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "gurgles quietly to",
		["keywords"] = { "gurgles", "quietly" },
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
		},
	},
	[27] = {
		["text"] = "wanders off to eat some nearby shrubbery",
		["condition"] = PetIsContent,
		["keywords"] = { "wanders", "off", "eat", "some", "nearby", "shrubbery" },
	},
	[28] = {
		["text"] = "scratches the side of",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "the", "side" },
		["continues"] = {
			[1] = {
				["text"] = "her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "face", "against", "the", "ground" },
			},
			[2] = {
				["text"] = "his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "face", "against", "the", "ground" },
			},
		},
	},
	[29] = {
		["text"] = "nibbles gently on",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles", "gently" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's foot",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot" },
					},
					[2] = {
						["text"] = "mistress's foot",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's foot",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot" },
					},
					[2] = {
						["text"] = "mistress's foot",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Voidlord"] = {
	[1] = {
		["text"] = "gradually phases into and out of the Void",
		["keywords"] = { "gradually", "phases", "into", "and", "out", "the", "Void" },
	},
	[2] = {
		["text"] = "idly twists skeins of shadow between its long fingers",
		["keywords"] = { "idly", "twists", "skeins", "shadow", "between", "its", "long", "fingers" },
	},
	[3] = {
		["text"] = "pulsates with a faint indigo light",
		["keywords"] = { "pulsates", "with", "faint", "indigo", "light" },
	},
	[4] = {
		["text"] = "gazes at its",
		["keywords"] = { "gazes", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master, awaiting orders",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "awaiting", "orders" },
			},
			[2] = {
				["text"] = "mistress, awaiting orders",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "awaiting", "orders" },
			},
		},
	},
	[5] = {
		["text"] = "stares thoughtfully at",
		["keywords"] = { "stares", "thoughtfully" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "pondering their battle prowess",
						["keywords"] = { "pondering", "their", "battle", "prowess" },
					},
				},
			},
			[2] = {
				["text"] = "its master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "its", "master" },
			},
			[3] = {
				["text"] = "its mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "its", "mistress" },
			},
		},
	},
	[6] = {
		["text"] = "traces an intricate shadow sigil into the air",
		["keywords"] = { "traces", "intricate", "shadow", "sigil", "into", "the", "air" },
	},
	[7] = {
		["text"] = "solidifies and moves in front of its",
		["keywords"] = { "solidifies", "and", "moves", "front", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master, ready to shield him from danger",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "ready", "shield", "him", "from", "danger" },
			},
			[2] = {
				["text"] = "mistress, ready shield her from danger",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "ready", "shield", "her", "from", "danger" },
			},
		},
	},
	[8] = {
		["text"] = "raises its head and lets out an unearthly hiss",
		["keywords"] = { "raises", "its", "head", "and", "lets", "out", "unearthly", "hiss" },
	},
	[9] = {
		["text"] = "stares into the distance, searching for threats",
		["keywords"] = { "stares", "into", "the", "distance", "searching", "for", "threats" },
	},
	[10] = {
		["text"] = "absorbs ambient shadow into its core, feeding on the darkness",
		["keywords"] = { "absorbs", "ambient", "shadow", "into", "its", "core", "feeding", "the", "darkness" },
	},
	[11] = {
		["text"] = "shrouds itself in veils of swirling darkness",
		["keywords"] = { "shrouds", "itself", "veils", "swirling", "darkness" },
	},
	[12] = {
		["text"] = "stares into",
		["keywords"] = { "stares", "into" },
		["continues"] = {
			[1] = {
				["text"] = "%t's sould and",
				["condition"] = TargetExists,
				["keywords"] = { "%t's", "sould", "and" },
				["continues"] = {
					[1] = {
						["text"] = "hisses",
						["keywords"] = { "hisses" },
					},
					[2] = {
						["text"] = "nods in acceptance",
						["keywords"] = { "nods", "acceptance" },
					},
				},
			},
			[2] = {
				["text"] = "its master's soul and",
				["condition"] = PlayerIsMale,
				["keywords"] = { "its", "master's", "soul", "and" },
				["continues"] = {
					[1] = {
						["text"] = "hisses",
						["keywords"] = { "hisses" },
					},
					[2] = {
						["text"] = "nods in acceptance",
						["keywords"] = { "nods", "acceptance" },
					},
				},
			},
			[3] = {
				["text"] = "its mistress' soul and",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "its", "mistress'", "soul", "and" },
				["continues"] = {
					[1] = {
						["text"] = "hisses",
						["keywords"] = { "hisses" },
					},
					[2] = {
						["text"] = "nods in acceptance",
						["keywords"] = { "nods", "acceptance" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Void Stalker"] = {
	[1] = {
		["text"] = "curls up in a warm spot to bask",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "up" },
	},
	[2] = {
		["text"] = "sniffs the air curiously",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
	},
	[3] = {
		["text"] = " growls menacingly at %t, showing lots of sharp teeth",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
	},
	[4] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and gives %t a big, toothy grin",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
			[2] = {
				["text"] = "her head and gives %t a big, toothy grin",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
		},
	},
	[5] = {
		["text"] = "warps behind %t and bites playfully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "warps" },
	},
	[6] = {
		["text"] = "whacks",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whacks" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master with her tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with her tail and hisses for food.",
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
						["text"] = "master with his tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with his tail and hisses for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "bites",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
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
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "chews a small hole in the corner of the food pack and steals some warp stalker treats",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
	},
	[9] = {
		["text"] = "hisses fretfully",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "fretfully" },
	},
	[10] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["continues"] = {
			[1] = {
				["text"] = "insouciantly",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "expectantly",
				["condition"] = PetIsContent,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[11] = {
		["text"] = "wraps around",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs her cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs her cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs his cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs his cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "suddenly warps away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "suddenly", "warps", "away" },
		["continues"] = {
			[1] = {
				["text"] = "live",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which he proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which he gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. He gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "live",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which she proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which she gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. She gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[3] = {
				["text"] = "fresh apple",
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which",
						["keywords"] = { "which" },
						["continues"] = {
							[1] = {
								["text"] = "he",
								["condition"] = PetIsMale,
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with his master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "his", "master" },
											},
											[2] = {
												["text"] = "with his mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "his", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
							[2] = {
								["text"] = "she",
								["condition"] = PetIsFemale,
								["keywords"] = { "she" },
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with her master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "her", "master" },
											},
											[2] = {
												["text"] = "with her mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "her", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "fresh mushroom",
				["condition"] = PetIsHappy,
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which he bats around, then pushes away in disgust",
						["condition"] = PetIsMale,
						["keywords"] = { "which", "bats", "around", "then", "pushes", "away", "disgust" },
					},
					[2] = {
						["text"] = "which she bats around, then pushes away in disgust",
						["condition"] = PetIsFemale,
						["keywords"] = { "which", "she", "bats", "around", "then", "pushes", "away", "disgust" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "a loose scale from his flank and examines it curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose scale from her flank and examines it curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
		},
	},
	[14] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his scales against a nearby rock",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her scales against a nearby rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[15] = {
		["text"] = "chews on a claw",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "claw" },
	},
	[16] = {
		["text"] = "rattles",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his spikes loudly and is pleased with the noise",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[2] = {
				["text"] = "her spikes loudly and is pleased with the noise",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
		},
	},
	[17] = {
		["text"] = "chews a small hole in the corner of",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
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
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "behind his horns with his back claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "behind her horns with her back claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
		},
	},
	[19] = {
		["text"] = "warps behind %t, snapping and hissing",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "warps", "behind", "%t" },
	},
	[20] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "grins up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Voidwalker"] = {
	[1] = {
		["text"] = "phases gradually in and out of the Twisting Nether",
		["keywords"] = { "phases", "gradually", "and", "out", "the", "Twisting", "Nether" },
	},
	[2] = {
		["text"] = "swirls away, shrouded in darkness",
		["keywords"] = { "swirls", "away", "shrouded", "darkness" },
	},
	[3] = {
		["text"] = "darkens and solidifies",
		["keywords"] = { "darkens", "and", "solidifies" },
		["continues"] = {
			[1] = {
				["text"] = "ready to shield its",
				["keywords"] = { "ready", "shield", "its" },
				["continues"] = {
					[1] = {
						["text"] = "master from harm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "from", "harm" },
					},
					[2] = {
						["text"] = "mistress from harm",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "from", "harm" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "draws the surrounding shadows into itself, feeding on the darkness",
		["keywords"] = { "draws", "the", "surrounding", "shadows", "into", "itself", "feeding", "the", "darkness" },
	},
	[5] = {
		["text"] = "pulsates with a faint indigo light",
		["keywords"] = { "pulsates", "with", "faint", "indigo", "light" },
		["optional"] = {
			[1] = {
				["text"] = "as shadows surge inside it",
				["keywords"] = { "shadows", "surge", "inside" },
			},
		},
	},
	[6] = {
		["text"] = "idly weaves skeins of shadow between its hands",
		["keywords"] = { "idly", "weaves", "skeins", "shadow", "between", "its", "hands" },
	},
	[7] = {
		["text"] = "lets out an otherworldy hiss",
		["keywords"] = { "lets", "out", "otherworldy", "hiss" },
	},
	[8] = {
		["text"] = "absently passes over a small critter, leaving no trace of it behind",
		["keywords"] = { "absently", "passes", "over", "small", "critter", "leaving", "trace", "behind" },
	},
	[9] = {
		["text"] = "stares at %t",
		["condition"] = TargetExists,
		["keywords"] = { "stares", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "then looks away, unimpressed",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "then", "looks", "away", "unimpressed" },
			},
			[2] = {
				["text"] = "then looks away dismissively",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "then", "looks", "away", "dismissively" },
			},
			[3] = {
				["text"] = "and nods in tentative acceptance",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "and", "nods", "tentative", "acceptance" },
			},
		},
	},
	[10] = {
		["text"] = " looks to its",
		["keywords"] = { "looks", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master for orders",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "for", "orders" },
				["optional"] = {
					[1] = {
						["text"] = "then returns to its previous task",
						["keywords"] = { "then", "returns", "its", "previous", "task" },
					},
					[2] = {
						["text"] = "then turns away, heaving a bored sigh",
						["keywords"] = { "then", "turns", "away", "heaving", "bored", "sigh" },
					},
					[3] = {
						["text"] = "then stands around idly",
						["keywords"] = { "then", "stands", "around", "idly" },
					},
				},
			},
			[2] = {
				["text"] = "mistress for orders",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "for", "orders" },
				["optional"] = {
					[1] = {
						["text"] = "then returns to its previous task",
						["keywords"] = { "then", "returns", "its", "previous", "task" },
					},
					[2] = {
						["text"] = "then turns away, heaving a bored sigh",
						["keywords"] = { "then", "turns", "away", "heaving", "bored", "sigh" },
					},
					[3] = {
						["text"] = "then stands around idly",
						["keywords"] = { "then", "stands", "around", "idly" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Warp Stalker"] = {
	[1] = {
		["text"] = "curls up in a warm spot to bask",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "up" },
	},
	[2] = {
		["text"] = "sniffs the air curiously",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
	},
	[3] = {
		["text"] = " growls menacingly at %t, showing lots of sharp teeth",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
	},
	[4] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and gives %t a big, toothy grin",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
			[2] = {
				["text"] = "her head and gives %t a big, toothy grin",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
		},
	},
	[5] = {
		["text"] = "warps behind %t and bites playfully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "warps" },
	},
	[6] = {
		["text"] = "whacks",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whacks" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master with her tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with her tail and hisses for food.",
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
						["text"] = "master with his tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with his tail and hisses for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "bites",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
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
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "chews a small hole in the corner of the food pack and steals some warp stalker treats",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
	},
	[9] = {
		["text"] = "hisses fretfully",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "fretfully" },
	},
	[10] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["continues"] = {
			[1] = {
				["text"] = "insouciantly",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "expectantly",
				["condition"] = PetIsContent,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[11] = {
		["text"] = "wraps around",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs her cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs her cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs his cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs his cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "suddenly warps away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "suddenly", "warps", "away" },
		["continues"] = {
			[1] = {
				["text"] = "live",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which he proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which he gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. He gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "live",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which she proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which she gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. She gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[3] = {
				["text"] = "fresh apple",
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which",
						["keywords"] = { "which" },
						["continues"] = {
							[1] = {
								["text"] = "he",
								["condition"] = PetIsMale,
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with his master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "his", "master" },
											},
											[2] = {
												["text"] = "with his mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "his", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
							[2] = {
								["text"] = "she",
								["condition"] = PetIsFemale,
								["keywords"] = { "she" },
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with her master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "her", "master" },
											},
											[2] = {
												["text"] = "with her mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "her", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "fresh mushroom",
				["condition"] = PetIsHappy,
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which he bats around, then pushes away in disgust",
						["condition"] = PetIsMale,
						["keywords"] = { "which", "bats", "around", "then", "pushes", "away", "disgust" },
					},
					[2] = {
						["text"] = "which she bats around, then pushes away in disgust",
						["condition"] = PetIsFemale,
						["keywords"] = { "which", "she", "bats", "around", "then", "pushes", "away", "disgust" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "a loose scale from his flank and examines it curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose scale from her flank and examines it curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
		},
	},
	[14] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his scales against a nearby rock",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her scales against a nearby rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[15] = {
		["text"] = "chews on a claw",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "claw" },
	},
	[16] = {
		["text"] = "rattles",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his spikes loudly and is pleased with the noise",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[2] = {
				["text"] = "her spikes loudly and is pleased with the noise",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
		},
	},
	[17] = {
		["text"] = "chews a small hole in the corner of",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
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
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "behind his horns with his back claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "behind her horns with her back claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
		},
	},
	[19] = {
		["text"] = "warps behind %t, snapping and hissing",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "warps", "behind", "%t" },
	},
	[20] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "grins up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Wasp"] = {
	[1] = {
		["text"] = "hisses venomously",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "gives a pitiful, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "screech" },
	},
	[3] = {
		["text"] = "scrabbles around hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "scrabbles", "hungrily" },
		["continues"] = {
			[1] = {
				["text"] = "in her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's food bag, looking for wasp food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "bag", "looking", "for", "wasp", "food" },
					},
					[2] = {
						["text"] = "master's food bag, looking for wasp food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "bag", "looking", "for", "wasp", "food" },
					},
				},
			},
			[2] = {
				["text"] = "in his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's food bag, looking for wasp food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "bag", "looking", "for", "wasp", "food" },
					},
					[2] = {
						["text"] = "master's food bag, looking for wasp food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "bag", "looking", "for", "wasp", "food" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flutters",
		["keywords"] = { "flutters" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "wings",
						["keywords"] = { "wings" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "irritably",
								["condition"] = PetIsContent,
								["keywords"] = { "irritably" },
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
						["text"] = "wings",
						["keywords"] = { "wings" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "irritably",
								["condition"] = PetIsContent,
								["keywords"] = { "irritably" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "together" },
			},
			[2] = {
				["text"] = "her forelegs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "together" },
			},
			[3] = {
				["text"] = "his forelegs against his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "against", "his", "head" },
			},
			[4] = {
				["text"] = "her forelegs against her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "against", "her", "head" },
			},
		},
	},
	[6] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "buzzes menacingly",
				["keywords"] = { "buzzes" },
			},
			[2] = {
				["text"] = "brandishes his stinger.",
				["condition"] = PetIsMale,
				["keywords"] = { "brandishes", "stinger" },
			},
			[3] = {
				["text"] = "brandishes her stinger.",
				["condition"] = PetIsFemale,
				["keywords"] = { "brandishes", "stinger" },
			},
		},
	},
	[7] = {
		["text"] = "waves",
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae" },
				["optional"] = {
					[1] = {
						["text"] = "to read scents in the air",
						["condition"] = PetIsHappy,
						["keywords"] = { "reading", "the", "air" },
					},
					[2] = {
						["text"] = "at %t inquisitively",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "inquistively" },
					},
					[3] = {
						["text"] = "in distress",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "distress" },
					},
				},
			},
			[2] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae" },
				["optional"] = {
					[1] = {
						["text"] = "to read scents in the air",
						["condition"] = PetIsHappy,
						["keywords"] = { "read", "scents", "the", "air" },
					},
					[2] = {
						["text"] = "at %t inquisitively",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "inquistively" },
					},
					[3] = {
						["text"] = "in distress",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "distress" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "skims the ground, searching for food",
		["condition"] = PetIsContent,
		["keywords"] = { "skims" },
	},
	[9] = {
		["text"] = "touches",
		["condition"] = PetIsHappy,
		["keywords"] = { "touches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's shoulder gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "gently", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's shoulder gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "gently", "with", "foreleg" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "cleans",
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with his hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "eyes with his front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
					[3] = {
						["text"] = "antennae with his forelegs",
						["keywords"] = { "antennae", "with", "his", "forelegs" },
					},
					[4] = {
						["text"] = "stinger with his mandibles",
						["keywords"] = { "stinger", "with", "his", "mandibles" },
					},
					[5] = {
						["text"] = "forelegs with his mandibles",
						["keywords"] = { "forelegs", "with", "his", "mandibles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with her hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "eyes with her front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
					[3] = {
						["text"] = "antennae with her forelegs",
						["keywords"] = { "antennae", "with", "her", "forelegs" },
					},
					[4] = {
						["text"] = "stinger with her mandibles",
						["keywords"] = { "stinger", "with", "her", "mandibles" },
					},
					[5] = {
						["text"] = "forelegs with her mandibles",
						["keywords"] = { "forelegs", "with", "her", "mandibles" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together pensively",
						["condition"] = PetIsContent,
						["keywords"] = { "together" },
					},
					[2] = {
						["text"] = "together with a loud rasping noise",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "loud", "rasping" },
					},
					[3] = {
						["text"] = "together, hissing visciously",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "hissing" },
					},
				},
			},
			[2] = {
				["text"] = "her front legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together pensively",
						["condition"] = PetIsContent,
						["keywords"] = { "together" },
					},
					[2] = {
						["text"] = "together with a loud rasping noise",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[3] = {
						["text"] = "together, hissing visciously",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "hissing" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "flits anxiously around, looking for something to sting",
		["condition"] = PetIsContent,
		["keywords"] = { "flits", "anxiously" },
	},
	[13] = {
		["text"] = "brushes",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face with a wing tip",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "wing", "tip" },
					},
					[2] = {
						["text"] = "master's face with a wing tip",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "wing", "tip" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face with a wing tip",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "wing", "tip" },
					},
					[2] = {
						["text"] = "master's face with a wing tip",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "wing", "tip" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Water Elemental"] = {
	[1] = {
		["text"] = "drips slyly on",
		["keywords"] = { "drips", "slyly" },
		["continues"] = {
			[1] = {
				["text"] = "its",
				["keywords"] = { "its" },
				["continues"] = {
					[1] = {
						["text"] = "mistress' feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "feet" },
					},
					[2] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "traces designs in water on the ground",
		["keywords"] = { "traces", "designs", "water", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "and watches them evaporate",
				["keywords"] = { "and", "watches", "them", "evaporate" },
			},
		},
	},
	[3] = {
		["text"] = "adjusts",
		["keywords"] = { "adjusts" },
		["continues"] = {
			[1] = {
				["text"] = "its armbands",
				["keywords"] = { "its", "armbands" },
				["optional"] = {
					[1] = {
						["text"] = "and admires the light glinting off them",
						["keywords"] = { "and", "admires", "the", "light", "glinting", "off", "them" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "burbles",
		["keywords"] = { "burbles" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "luxuriously" },
			},
			[2] = {
				["text"] = "pensively",
				["keywords"] = { "pensively" },
			},
		},
	},
	[5] = {
		["text"] = "refracts the light, creating rainbows on the ground",
		["keywords"] = { "refracts", "the", "light", "creating", "rainbows", "the", "ground" },
	},
	[6] = {
		["text"] = "flows soundlessly up behind",
		["keywords"] = { "flows", "soundlessly", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "its",
				["keywords"] = { "its" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[7] = {
		["text"] = "languidly flows through a series of fluid, ever changing forms",
		["keywords"] = { "languidly", "flows", "through", "series", "fluid", "ever", "changing", "forms" },
	},
	[8] = {
		["text"] = "forms ice crystals and sparkles in the light",
		["keywords"] = { "forms", "ice", "crystals", "and", "sparkles", "the", "light" },
	},
	[9] = {
		["text"] = "secretly siphons up a fish and gurgles at it as it swims around",
		["chance"] = 75,
		["keywords"] = { "secretly", "siphons", "fish", "and", "gurgles", "swims", "around" },
	},
	[10] = {
		["text"] = "dissipates into a swirling cloud of mist",
		["keywords"] = { "dissipates", "into", "swirling", "cloud", "mist" },
		["optional"] = {
			[1] = {
				["text"] = "and surrounds",
				["keywords"] = { "and", "surrounds" },
				["continues"] = {
					[1] = {
						["text"] = "its",
						["keywords"] = { "its" },
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
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "and slowly reforms",
				["keywords"] = { "and", "slowly", "reforms" },
			},
		},
	},
	[11] = {
		["text"] = "spreads out flat on the ground, bubbling occasionally",
		["keywords"] = { "spreads", "out", "flat", "the", "ground", "bubbling", "occasionally" },
	},
	[12] = {
		["text"] = "curls up into a perfect sphere",
		["keywords"] = { "curls", "into", "perfect", "sphere" },
		["optional"] = {
			[1] = {
				["text"] = "and hovers",
				["keywords"] = { "and", "hovers" },
				["continues"] = {
					[1] = {
						["text"] = "in front of",
						["keywords"] = { "front" },
						["continues"] = {
							[1] = {
								["text"] = "its",
								["keywords"] = { "its" },
								["continues"] = {
									[1] = {
										["text"] = "master's face",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master's", "face" },
									},
									[2] = {
										["text"] = "mistress's face",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress's", "face" },
									},
								},
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
					[2] = {
						["text"] = "behind",
						["keywords"] = { "behind" },
						["continues"] = {
							[1] = {
								["text"] = "its",
								["keywords"] = { "its" },
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
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "and rolls slowly over the ground",
				["keywords"] = { "and", "rolls", "slowly", "over", "the", "ground" },
			},
		},
	},
	[13] = {
		["text"] = "thins out into a soaring, spiraling tower of water",
		["keywords"] = { "thins", "out", "into", "soaring", "spiraling", "tower", "water" },
	},
	[14] = {
		["text"] = "stretches into a glimmering curtain of water",
		["keywords"] = { "stretches", "into", "glimmering", "curtain", "water" },
		["optional"] = {
			[1] = {
				["text"] = "and encircles",
				["keywords"] = { "and", "encircles" },
				["continues"] = {
					[1] = {
						["text"] = "its",
						["condition"] = PetIsMale,
						["keywords"] = { "its" },
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
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "reaches out a thin tendril of water",
		["keywords"] = { "reaches", "out", "thin", "tendril", "water" },
		["continues"] = {
			[1] = {
				["text"] = "and touches",
				["keywords"] = { "and", "touches" },
				["continues"] = {
					[1] = {
						["text"] = "its master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "its", "master's", "face" },
					},
					[2] = {
						["text"] = "its mistress' face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "its", "mistress'", "face" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Water Strider"] = {
	[1] = {
		["text"] = "pulsates with a contented glow",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulsates", "with", "contented", "glow" },
	},
	[2] = {
		["text"] = "flickers uncertainly with pallid light",
		["condition"] = PetIsContent,
		["keywords"] = { "flickers", "uncertainly", "with", "pallid", "light" },
	},
	[3] = {
		["text"] = "goes dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "goes", "dark", "hunger" },
	},
	[4] = {
		["text"] = "darkens anxiously, with speckles of light dancing over",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "darkens", "anxiously", "with", "speckles", "light", "dancing", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his body",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body" },
			},
			[2] = {
				["text"] = "her body",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body" },
			},
		},
	},
	[5] = {
		["text"] = "shines with a bright joyous light, racing through all colors of the spectrum",
		["condition"] = IsFirstCall,
		["keywords"] = { "shines", "bright", "joyous", "light", "racing", "through", "colors", "spectrum" },
	},
	[6] = {
		["text"] = "sends out coruscating flashes of light",
		["condition"] = IsFirstCall,
		["keywords"] = { "sends", "out", "coruscating", "flashes", "light" },
		["continues"] = {
			[1] = {
				["text"] = "as though flashing out a message",
				["condition"] = PetIsFemale,
				["keywords"] = { "though", "flashing", "out", "message" },
			},
			[2] = {
				["text"] = "as though flashing out a message",
				["condition"] = PetIsMale,
				["keywords"] = { "though", "flashing", "out", "message" },
			},
		},
	},
	[7] = {
		["text"] = "flares brightly with a sudden flash",
		["condition"] = PetIsHappy,
		["keywords"] = { "flares", "brightly", "with", "sudden", "flash" },
	},
	[8] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "menacingly",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "menacingly" },
			},
		},
	},
	[9] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "front", "legs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "making a quiet singing noise",
						["keywords"] = { "making", "quiet", "singing", "noise" },
					},
					[2] = {
						["text"] = "making a shrill rasp",
						["keywords"] = { "making", "shrill", "rasp" },
					},
				},
			},
			[2] = {
				["text"] = "her front legs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "front", "legs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "making a quiet singing noise",
						["keywords"] = { "making", "quiet", "singing", "noise" },
					},
					[2] = {
						["text"] = "making a shrill rasp",
						["keywords"] = { "making", "shrill", "rasp" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "chitters enthusiastically",
				["keywords"] = { "chitters" },
			},
			[2] = {
				["text"] = "gives a gentle rasp of greeting.",
				["keywords"] = { "gives", "gentle", "rasp", "greeting" },
			},
		},
	},
	[11] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a spine-chilling shriek.",
				["keywords"] = { "gives", "spine-chilling", "shriek" },
			},
		},
	},
	[12] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[13] = {
		["text"] = "looks at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "and chitters",
						["keywords"] = { "and", "chitters" },
					},
					[2] = {
						["text"] = "and makes a curious rasping noise",
						["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "makes a resonating series of clicks and rasps",
		["condition"] = IsFirstCall,
		["keywords"] = { "makes", "resonating", "series", "clicks", "and", "rasps" },
		["optional"] = {
			[1] = {
				["text"] = "which ends with a rising drone.",
				["condition"] = PetIsFemale,
				["keywords"] = { "which", "ends", "with", "rising", "drone" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering buzzes can be heard in the distance.",
						["keywords"] = { "Answering", "buzzes", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "which ends with a rising drone.",
				["condition"] = PetIsMale,
				["keywords"] = { "which", "ends", "with", "rising", "drone" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering buzzes can be heard in the distance.",
						["keywords"] = { "Answering", "buzzes", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "lets out a long, low wary rasp at %t",
		["condition"] = TargetExists,
		["keywords"] = { "lets", "out", "long", "low", "wary", "rasp", "%t" },
	},
	[16] = {
		["text"] = "grooms a long leg with",
		["keywords"] = { "grooms", "long", "leg", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles" },
			},
			[2] = {
				["text"] = "her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles" },
			},
		},
	},
	[17] = {
		["text"] = "emits",
		["condition"] = IsFirstCall,
		["keywords"] = { "emits" },
		["continues"] = {
			[1] = {
				["text"] = "a steady pulse of light",
				["keywords"] = { "steady", "pulse", "light" },
			},
			[2] = {
				["text"] = "a dazzling flash of light",
				["keywords"] = { "dazzling", "flash", "light" },
			},
		},
	},
	[18] = {
		["text"] = "raises",
		["condition"] = IsFirstCall,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "himself up on his long, spindly legs and",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "his", "long", "spindly", "legs", "and" },
				["continues"] = {
					[1] = {
						["text"] = "sways serenely from side to side",
						["keywords"] = { "sways", "serenely", "from", "side", "side" },
					},
					[2] = {
						["text"] = "surveys the landscape",
						["keywords"] = { "surveys", "the", "landscape" },
					},
				},
			},
			[2] = {
				["text"] = "herself up on her long, spindly legs and",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "her", "long", "spindly", "legs", "and" },
				["continues"] = {
					[1] = {
						["text"] = "sways serenely from side to side",
						["keywords"] = { "sways", "serenely", "from", "side", "side" },
					},
					[2] = {
						["text"] = "surveys the landscape",
						["keywords"] = { "surveys", "the", "landscape" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "skitters about chittering happily",
		["keywords"] = { "skitters", "about", "chittering", "happily" },
	},
	[20] = {
		["text"] = "lowers",
		["condition"] = IsFirstCall,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "herself down to the ground and peers around carefully",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "down", "the", "ground", "and", "peers", "around", "carefully" },
			},
			[2] = {
				["text"] = "himself down to the ground and peers around carefully",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "down", "the", "ground", "and", "peers", "around", "carefully" },
			},
		},
	},
	[21] = {
		["text"] = "gently cleans",
		["keywords"] = { "gently", "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae" },
			},
			[2] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae" },
			},
		},
	},
	[22] = {
		["text"] = "races in circles around",
		["condition"] = IsFirstCall,
		["keywords"] = { "races", "circles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "nearly getting tangled up in his legs",
								["keywords"] = { "nearly", "getting", "tangled", "his", "legs" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "nearly getting tangled up in her legs",
								["keywords"] = { "nearly", "getting", "tangled", "her", "legs" },
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
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "nearly getting tangled up in his legs",
								["keywords"] = { "nearly", "getting", "tangled", "his", "legs" },
							},
						},
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "nearly getting tangled up in her legs",
								["keywords"] = { "nearly", "getting", "tangled", "her", "legs" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Wind Serpent"] = {
	[1] = {
		["text"] = "flaps weakly, drooping with hunger.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "weakly" },
	},
	[2] = {
		["text"] = "hisses pathetically, hoping to be fed.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "pathetically" },
	},
	[3] = {
		["text"] = "glides low over the ground, searching for something to eat.",
		["condition"] = PetIsContent,
		["keywords"] = { "glides", "searching" },
	},
	[4] = {
		["text"] = "crackles with electricity",
		["condition"] = PetIsHappy,
		["keywords"] = { "crackles", "with", "electricity" },
	},
	[5] = {
		["text"] = "darts around, avidly investigating the surrounding area.",
		["condition"] = PetIsHappy,
		["keywords"] = { "darts", "around" },
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
				},
			},
		},
	},
	[7] = {
		["text"] = "hisses anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[8] = {
		["text"] = "raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "wings" },
				["continues"] = {
					[1] = {
						["text"] = "and shows his needle-sharp teeth to %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "shows", "teeth" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "wings" },
				["continues"] = {
					[1] = {
						["text"] = "and shows her needle-sharp to %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "shows", "teeth" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "flutters over",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "and examines %t curiously.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "head", "examines", "curiously" },
			},
			[2] = {
				["text"] = "and examines %t curiously.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "head", "examines", "curiously" },
			},
		},
	},
	[10] = {
		["text"] = "wraps around",
		["condition"] = PetIsContent,
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and sniffs for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and sniffs for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and sniffs for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and sniffs for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "slithers through on opening in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate to find food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate to find food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate to find food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate to find food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "swishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "swishes" },
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
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "tail affectionately",
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around his master's shoulders",
								["condition"] = PlayerIsMale,
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around his master's waist",
								["condition"] = PlayerIsMale,
								["keywords"] = { "around", "waist" },
							},
						},
					},
					[2] = {
						["text"] = "tail affectionately",
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around his mistress's shoulders",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around his mistress's waist",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "around", "waist" },
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
						["text"] = "tail affectionately",
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around her master's shoulders",
								["condition"] = PlayerIsMale,
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around her master's waist",
								["condition"] = PlayerIsMale,
								["keywords"] = { "around", "waist" },
							},
						},
					},
					[2] = {
						["text"] = "tail affectionately",
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around her mistress's shoulders",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around her mistress's waist",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "around", "waist" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "tightly around",
				["chance"] = 50,
				["condition"] = PetIsHappy,
				["keywords"] = { "tightly", "around" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress, soaking up the warmth",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "soaking", "the", "warmth" },
							},
							[2] = {
								["text"] = "master, soaking up the warmth",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "soaking", "the", "warmth" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress, soaking up the warmth",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "soaking", "the", "warmth" },
							},
							[2] = {
								["text"] = "master, soaking up the warmth",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "soaking", "the", "warmth" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his head crest with a wing claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "crest" },
			},
			[2] = {
				["text"] = "her head crest with a wing claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "crest" },
			},
		},
	},
	[15] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his wing tips and tail on the ground listlessly",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "tips", "tail", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her wing tips and tail on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "tips", "tail", "ground", "listlessly" },
			},
		},
	},
	[16] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's cheek with his tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "cheek", "with", "his", "tongue" },
					},
					[2] = {
						["text"] = "mistress's cheek with his tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "cheek", "with", "his", "tongue" },
					},
					[3] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetExists,
						["keywords"] = { "tongue", "%t", "curiously" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's cheek with her tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "cheek", "with", "her", "tongue" },
					},
					[2] = {
						["text"] = "mistress's cheek with her tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "cheek", "with", "her", "tongue" },
					},
					[3] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetExists,
						["keywords"] = { "tongue", "%t", "curiously" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scorches an unwary critter with a sudden burst of lightning",
		["keywords"] = { "scorches", "unwary", "critter", "with", "sudden", "burst", "lightning" },
	},
	[18] = {
		["text"] = "flares",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "his head crest and hisses defensively at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "crest", "and", "hisses", "defensively", "%t" },
			},
			[2] = {
				["text"] = "her head crest and hisses defensively at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "crest", "and", "hisses", "defensively", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Wolf"] = {
	[1] = {
		["text"] = "snaps at",
		["condition"] = PetIsHappy,
		["keywords"] = { "whirls", "circle", "madly", "chasing" },
		["continues"] = {
			[1] = {
				["text"] = "a bee and snarls when it stings",
				["condition"] = PetIsHappy,
				["keywords"] = { "bee", "and", "snarls", "when", "stings" },
				["continues"] = {
					[1] = {
						["text"] = "her on the muzzle",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "the", "muzzle" },
					},
					[2] = {
						["text"] = "him on the muzzle",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "the", "muzzle" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "throws",
		["condition"] = PetIsHappy,
		["keywords"] = { "barks" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and sings hauntingly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
			[2] = {
				["text"] = "her head back and sings hauntingly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "snarls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[4] = {
		["text"] = "nips at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
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
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "glances slyly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "licks", "his", "nose" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "licks", "her", "nose" },
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
						["keywords"] = { "master", "and", "licks", "his", "nose" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "licks", "her", "nose" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "whimpers pathetically",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "pathetically" },
	},
	[7] = {
		["text"] = "whines softly",
		["condition"] = PetIsContent,
		["keywords"] = { "whimpers", "softly" },
	},
	[8] = {
		["text"] = "slinks around sadly, tail dragging on the ground",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slinks", "around", "sadly" },
	},
	[9] = {
		["text"] = "licks",
		["condition"] = PetIsContent,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her chops and daydreams of meals to come",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chops", "and", "daydreams", "meals", "come" },
			},
			[2] = {
				["text"] = "his chops and daydreams of meals to come",
				["condition"] = PetIsMale,
				["keywords"] = { "licks", "his", "chops", "and", "daydreams", "meals", "come" },
			},
		},
	},
	[10] = {
		["text"] = "rolls around on an interesting smell",
		["keywords"] = { "rolls", "around", "interesting", "smell" },
	},
	[11] = {
		["text"] = "growls cordially",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "cordially" },
	},
	[12] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "ear with her hind paw",
						["keywords"] = { "ear", "with", "her", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with her hind paw",
						["keywords"] = { "her", "flank", "with", "her", "hind", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "ear with his hind paw",
						["keywords"] = { "ear", "with", "his", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with his hind paw",
						["keywords"] = { "flank", "with", "his", "hind", "paw" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "sighs peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "sighs", "peacefully" },
	},
	[14] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail serenely",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "excitedly" },
			},
			[2] = {
				["text"] = "his tail serenely",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "excitedly" },
			},
		},
	},
	[15] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[16] = {
		["text"] = "bows playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "frolics", "playfully", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["keywords"] = { "her" },
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
	[17] = {
		["text"] = "smiles, displaying",
		["keywords"] = { "grins", "widely", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her shining, sharp teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his shining, sharp teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[18] = {
		["text"] = "leans heavily against",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg with deep contentment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "legs" },
					},
					[2] = {
						["text"] = "master's leg with deep contentment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "legs" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg with deep contentment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "legs" },
					},
					[2] = {
						["text"] = "master's leg with deep contentment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "legs" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "sniffs",
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "%t's hand curiously",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "hand", "curiously" },
			},
			[2] = {
				["text"] = "the air, scenting prey",
				["keywords"] = { "the", "air", "scenting", "prey" },
			},
			[3] = {
				["text"] = "the ground, scenting prey",
				["keywords"] = { "the", "ground", "scenting", "prey" },
			},
			[4] = {
				["text"] = "around, scenting prey",
				["keywords"] = { "around", "scenting", "prey" },
			},
			[5] = {
				["text"] = "nearby objects, checking for the scent of other wolves",
				["keywords"] = { "nearby", "objects", "checking", "for", "the", "scent", "other", "wolves" },
			},
		},
	},
	[20] = {
		["text"] = "stares up at %t quizzically",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "leaps", "%t", "barking", "happily" },
	},
	[21] = {
		["text"] = "growls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in her chest at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "deep in his chest at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
			[3] = {
				["text"] = "and raises",
				["keywords"] = { "and", "raises" },
				["continues"] = {
					[1] = {
						["text"] = "his hackles, sensing danger",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "hackles", "sensing", "danger" },
					},
					[2] = {
						["text"] = "her hackles, sensing danger",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "hackles", "sensing", "danger" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "howls in anticipation. Let the hunt begin!",
		["keywords"] = { "howls", "anticipation", "Let", "the", "hunt", "begin" },
	},
	[23] = {
		["text"] = "eyes %t warily, ready for trouble",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "eyes", "%t", "warily", "ready", "for", "trouble" },
	},
	[24] = {
		["text"] = "yawns and watches",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns", "and", "watches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's antics",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "antics" },
					},
					[2] = {
						["text"] = "mistress's antics",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "antics" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's antics",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "antics" },
					},
					[2] = {
						["text"] = "mistress's antics",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "antics" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "pads along at",
		["condition"] = PetIsHappy,
		["keywords"] = { "pads", "along" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's side, ready for anything",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side", "ready", "for", "anything" },
					},
					[2] = {
						["text"] = "master's side, ready for anything",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side", "ready", "for", "anything" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's side, ready for anything",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side", "ready", "for", "anything" },
					},
					[2] = {
						["text"] = "master's side, ready for anything",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side", "ready", "for", "anything" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "stands quiet and still, listening to sounds in the distance",
		["keywords"] = { "stands", "quiet", "and", "still", "listening", "sounds", "the", "distance" },
	},
	[27] = {
		["text"] = "snatches up an unwary critter",
		["keywords"] = { "snatches", "unwary", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and worries it messily to pieces",
				["keywords"] = { "and", "worries", "messily", "pieces" },
			},
			[2] = {
				["text"] = "and trots around proudly with it",
				["keywords"] = { "and", "trots", "around", "proudly", "with" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and tosses it playfully in the air a few times",
				["keywords"] = { "and", "tosses", "playfully", "the", "air", "few", "times" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "but it escapes and gets away",
				["keywords"] = { "but", "escapes", "and", "gets", "away" },
			},
		},
	},
	[28] = {
		["text"] = "digs",
		["keywords"] = { "digs" },
		["continues"] = {
			[1] = {
				["text"] = "at the ground",
				["keywords"] = { "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "looking for easy prey",
						["keywords"] = { "looking", "for", "easy", "prey" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
				},
			},
			[2] = {
				["text"] = "at a hole in the ground. Anyone home?",
				["keywords"] = { "hole", "the", "ground", "Anyone", "home" },
			},
		},
	},
	[29] = {
		["text"] = "leaps gracefully into the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "gracefully", "into", "the", "air" },
		["continues"] = {
			[1] = {
				["text"] = "in a playful manner",
				["keywords"] = { "playful", "manner" },
			},
			[2] = {
				["text"] = "and twists around",
				["keywords"] = { "and", "twists", "around" },
				["optional"] = {
					[1] = {
						["text"] = "before landing neatly on",
						["keywords"] = { "before", "landing", "neatly" },
						["continues"] = {
							[1] = {
								["text"] = "his paws",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "paws" },
							},
							[2] = {
								["text"] = "her paws",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "paws" },
							},
						},
					},
					[2] = {
						["text"] = "but lands awkwardly on",
						["keywords"] = { "but", "lands", "awkwardly" },
						["continues"] = {
							[1] = {
								["text"] = "his side",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "side" },
							},
							[2] = {
								["text"] = "her side",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "side" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and snaps at",
				["keywords"] = { "and", "snaps" },
				["optional"] = {
					[1] = {
						["text"] = "a butterfly",
						["keywords"] = { "butterfly" },
					},
					[2] = {
						["text"] = "a low-flying bird",
						["keywords"] = { "low-flying", "bird" },
					},
					[3] = {
						["text"] = "a feather",
						["keywords"] = { "feather" },
					},
					[4] = {
						["text"] = "an insect",
						["keywords"] = { "insect" },
					},
					[5] = {
						["text"] = "a leaf",
						["keywords"] = { "leaf" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "flicks an ear",
		["keywords"] = { "flicks", "ear" },
		["optional"] = {
			[1] = {
				["text"] = "inquisitively",
				["keywords"] = { "inquisitively" },
			},
			[2] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he listens to something in the distance",
						["condition"] = PetIsMale,
						["keywords"] = { "listens", "something", "the", "distance" },
					},
					[2] = {
						["text"] = "she listens to something in the distance",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "listens", "something", "the", "distance" },
					},
				},
			},
			[3] = {
				["text"] = "to catch any interesting sounds",
				["keywords"] = { "catch", "any", "interesting", "sounds" },
			},
		},
	},
	[31] = {
		["text"] = "snuffles at a nearby bush, checking for berries",
		["keywords"] = { "snuffles", "nearby", "bush", "checking", "for", "berries" },
	},
	[32] = {
		["text"] = "shakes out",
		["keywords"] = { "shakes", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his fur",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur" },
			},
			[2] = {
				["text"] = "her fur",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur" },
			},
		},
	},
	[33] = {
		["text"] = "drops to the ground and stalks",
		["keywords"] = { "drops", "the", "ground", "and", "stalks" },
		["continues"] = {
			[1] = {
				["text"] = "a rodent, pounces",
				["keywords"] = { "rodent", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "a lizard, pounces",
				["keywords"] = { "lizard", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "a rabbit, pounces",
				["keywords"] = { "rabbit", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "a frog, pounces",
				["keywords"] = { "frog", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
		},
	},
	[34] = {
		["text"] = "lets out a",
		["keywords"] = { "lets", "out" },
		["continues"] = {
			[1] = {
				["text"] = "long, low howl. I found food!",
				["keywords"] = { "long", "low", "howl", "found", "food" },
			},
			[2] = {
				["text"] = "high, vibrating howl. Live prey!",
				["keywords"] = { "high", "vibrating", "howl", "Live", "prey" },
			},
			[3] = {
				["text"] = "howl of joy, celebrating life. Other wolves nearby join in the song",
				["condition"] = PetIsHappy,
				["keywords"] = { "howl", "joy", "celebrating", "life", "Other", "wolves", "nearby", "join", "the", "song" },
			},
			[4] = {
				["text"] = "confused howl when",
				["keywords"] = { "confused", "howl", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he hears an odd sound",
						["condition"] = PetIsMale,
						["keywords"] = { "hears", "odd", "sound" },
					},
					[2] = {
						["text"] = "she hears an odd sound",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "hears", "odd", "sound" },
					},
				},
			},
		},
	},
	[35] = {
		["text"] = "catches the scent of another wolf pack",
		["keywords"] = { "catches", "the", "scent", "another", "wolf", "pack" },
		["continues"] = {
			[1] = {
				["text"] = "and howls in greeting. The other pack howls in reply",
				["keywords"] = { "and", "howls", "greeting", "The", "other", "pack", "howls", "reply" },
			},
			[2] = {
				["text"] = "and howls in greeting. But the other pack remains silent",
				["keywords"] = { "and", "howls", "greeting", "But", "the", "other", "pack", "remains", "silent" },
			},
			[3] = {
				["text"] = "and barks a quiet warning. Friend or foe?",
				["keywords"] = { "and", "barks", "quiet", "warning", "Friend", "foe" },
			},
			[4] = {
				["text"] = "but stays warily silent.",
				["keywords"] = { "but", "stays", "warily", "silent" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Worm"] = {
	[1] = {
		["text"] = "nips",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder", "This", "worm", "hungry" },
					},
					[2] = {
						["text"] = "mistress on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder", "This", "worm", "hungry" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder", "This", "worm", "hungry" },
					},
					[2] = {
						["text"] = "master on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder", "This", "worm", "hungry" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "droops sadly with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "droops", "sadly", "hunger" },
	},
	[3] = {
		["text"] = "eyes",
		["condition"] = PetIsContent,
		["keywords"] = { "eyes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress intently. When is feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "intently", "When", "feeding", "time" },
					},
					[2] = {
						["text"] = "master intently. When is feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "intently", "When", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress intently. When is feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "intently", "When", "feeding", "time" },
					},
					[2] = {
						["text"] = "master intently. When is feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "intently", "When", "feeding", "time" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "carefully digs around in",
		["condition"] = PetIsContent,
		["keywords"] = { "carefully", "digs", "around", "in" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack,",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's pack,",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
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
						["text"] = "mistress's pack,",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
					[2] = {
						["text"] = "master's pack,",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "his tail in a circle.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "in", "a", "circle" },
				["optional"] = {
					[1] = {
						["text"] = "He bites the tip and drops it in surprise.",
						["keywords"] = { "bites", "the", "tip", "and", "drops", "surprise" },
					},
					[2] = {
						["text"] = "But, he can't catch it.",
						["keywords"] = { "but", "can't", "catch" },
					},
				},
			},
			[2] = {
				["text"] = "her tail in a circle.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "in", "a", "circle" },
				["optional"] = {
					[1] = {
						["text"] = "She bites the tip and drops it in surprise.",
						["keywords"] = { "bites", "the", "tip", "and", "drops", "surprise" },
					},
					[2] = {
						["text"] = "But, she can't catch it.",
						["keywords"] = { "but", "can't", "catch" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "drools with hunger, dripping acid on the ground.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "drools", "with", "hunger", "dripping", "acid", "the", "ground" },
	},
	[7] = {
		["text"] = "clacks",
		["condition"] = PetIsHappy,
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "his beak merrily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "merrily" },
			},
			[2] = {
				["text"] = "her beak merrily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "merrily" },
			},
		},
	},
	[8] = {
		["text"] = "curls up around",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "up", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "mistress's feet and gazes up at her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet", "gazes" },
					},
					[2] = {
						["text"] = "master's feet gazes up at him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet", "gazes" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "mistress's feet and gazes up at her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet", "gazes" },
					},
					[2] = {
						["text"] = "master's feet and gazes up at him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet", "gazes" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "sways back and forth, gurgling contentedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "gurgling" },
	},
	[10] = {
		["text"] = "slithers around, curiously investigating an interesting smell",
		["keywords"] = { "slithers", "around", "interesting", "smell" },
	},
	[11] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "lowers his head and glares.",
				["condition"] = PetIsMale,
				["keywords"] = { "lower", "head", "glares" },
			},
			[2] = {
				["text"] = "clacks her beak threateningly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "clacks", "beak", "threateningly" },
			},
			[3] = {
				["text"] = "clacks his beak threateningly.",
				["condition"] = PetIsMale,
				["keywords"] = { "clack", "beak", "threateningly" },
			},
			[4] = {
				["text"] = "lowers her head and glares.",
				["condition"] = PetIsFemale,
				["keywords"] = { "lowers", "her", "head", "and", "glares" },
			},
			[5] = {
				["text"] = "snaps angrily.",
				["keywords"] = { "snaps", "angrily" },
			},
		},
	},
	[12] = {
		["text"] = "snuffles around the ground, hoping to unearth a truffle to eat.",
		["keywords"] = { "snuffles", "ground", "unearth", "truffle" },
	},
	[13] = {
		["text"] = "stretches",
		["condition"] = PetIsHappy,
		["keywords"] = { "stretches" },
		["continues"] = {
			[1] = {
				["text"] = "himself out on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "out", "on", "the", "ground" },
			},
			[2] = {
				["text"] = "herself out on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "out", "on", "the", "ground" },
			},
			[3] = {
				["text"] = "his body up into the air",
				["condition"] = PetIsMale,
				["keywords"] = { "body", "up", "in", "the", "air" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at the clouds",
						["keywords"] = { "peers", "clouds" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[4] = {
				["text"] = "her body up into the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "body", "up", "in", "the", "air" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at the clouds",
						["keywords"] = { "peers", "clouds" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "himself gently around his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "gently", "around", "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "master and gnaws lovingly on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[2] = {
						["text"] = "mistress and gnaws lovingly on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[3] = {
						["text"] = "master and rests his head on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
					[4] = {
						["text"] = "mistress and rests his head on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "herself gently around her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "gently", "around", "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "master and gnaws lovingly on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[2] = {
						["text"] = "mistress and gnaws lovingly on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[3] = {
						["text"] = "master and rests her head on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
					[4] = {
						["text"] = "mistress and rests her head on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "begins idly excavating a small burrow",
		["chance"] = 75,
		["keywords"] = { "idly", "excavating", "burrow" },
	},
	[16] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and gurgles happily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gurgles" },
					},
					[2] = {
						["text"] = "mistress and gurgles happily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gurgles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and gurgles happily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gurgles" },
					},
					[2] = {
						["text"] = "mistress and gurgle happily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gurgles" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "carefully ties",
		["condition"] = PetIsHappy,
		["keywords"] = { "carefully", "ties" },
		["continues"] = {
			[1] = {
				["text"] = "himself into a knot",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "into", "a", "knot" },
				["continues"] = {
					[1] = {
						["text"] = "then unties himself",
						["condition"] = PetIsMale,
						["keywords"] = { "unties", "himself" },
					},
					[2] = {
						["text"] = "and looks pleased with his cleverness",
						["condition"] = PetIsMale,
						["keywords"] = { "looks", "pleased", "cleverness" },
					},
				},
			},
			[2] = {
				["text"] = "herself into a knot",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "into", "a", "knot" },
				["continues"] = {
					[1] = {
						["text"] = "then unties herself",
						["condition"] = PetIsFemale,
						["keywords"] = { "unties", "herself" },
					},
					[2] = {
						["text"] = "and looks pleased with her cleverness",
						["condition"] = PetIsFemale,
						["keywords"] = { "looks", "pleased", "cleverness" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "slithers up to %t and gives an affectionate head-butt",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "slithers", "%t", "affectionate", "head-butt" },
	},
	[19] = {
		["text"] = "wraps",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wraps", "himself", "around", "(him/her/it)", "and", "gnaws", "gently", "(him/her/it)" },
		["continues"] = {
			[1] = {
				["text"] = "himself around %t and gnaws gently on %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "%t", "and", "gnaws", "gently", "%t" },
			},
			[2] = {
				["text"] = "herself around %t and gnaws gently on %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "%t", "and", "gnaws", "gently", "%t" },
			},
		},
	},
	[20] = {
		["text"] = "ducks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "ducks" },
		["continues"] = {
			[1] = {
				["text"] = "his head shyly at %t and clacks his beak.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "shyly", "%t", "and", "clacks", "his", "beak" },
			},
			[2] = {
				["text"] = "her head shyly at %t and clacks her beak.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "shyly", "%t", "and", "clacks", "her", "beak" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Wrathguard"] = {
	[1] = {
		["text"] = "polishes his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "polishes", "his", "armor" },
		["continues"] = {
			[1] = {
				["text"] = "in boredom",
				["keywords"] = { "boredom" },
			},
			[2] = {
				["text"] = "in preparation",
				["keywords"] = { "preparation" },
			},
			[3] = {
				["text"] = "to remove the blood and gore",
				["keywords"] = { "remove", "the", "blood", "and", "gore" },
			},
		},
	},
	[2] = {
		["text"] = "paces restlessly, awaiting the glory of battle",
		["condition"] = IsFirstCall,
		["keywords"] = { "paces", "restlessly", "awaiting", "the", "glory", "battle" },
	},
	[3] = {
		["text"] = "clashes his blades together, ready to fight",
		["keywords"] = { "clashes", "his", "blades", "together", "ready", "fight" },
	},
	[4] = {
		["text"] = "looms over",
		["condition"] = IsFirstCall,
		["keywords"] = { "looms", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
				["optional"] = {
					[1] = {
						["text"] = "staring at him appraisingly",
						["keywords"] = { "staring", "him", "appraisingly" },
					},
				},
			},
			[2] = {
				["text"] = "his mistress",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "his", "mistress" },
				["optional"] = {
					[1] = {
						["text"] = "staring at her appraisingly",
						["keywords"] = { "staring", "her", "appraisingly" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "staring down appraisingly",
						["keywords"] = { "staring", "down", "appraisingly" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "roars",
		["condition"] = IsFirstCall,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "\"I will eat your heart\"",
				["keywords"] = { "will", "eat", "your", "heart\"" },
			},
			[2] = {
				["text"] = "\"Your soul will be mine\"",
				["keywords"] = { "\"Your", "soul", "will", "mine\"" },
			},
			[3] = {
				["text"] = "\"We are Legion\"",
				["keywords"] = { "\"We", "are", "Legion\"" },
			},
			[4] = {
				["text"] = "\"My",
				["keywords"] = { "\"My" },
				["continues"] = {
					[1] = {
						["text"] = "master will destroy your very soul\"",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "will", "destroy", "your", "very", "soul\"" },
					},
					[2] = {
						["text"] = "mistress will destroy your very soul\"",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "will", "destroy", "your", "very", "soul\"" },
					},
				},
			},
			[5] = {
				["text"] = "*My blades have tasted the blood of a thousand innocent souls\"",
				["keywords"] = { "*My", "blades", "have", "tasted", "the", "blood", "thousand", "innocent", "souls\"" },
			},
		},
	},
	[6] = {
		["text"] = "hones his blades",
		["keywords"] = { "hones", "his", "blades" },
	},
	[7] = {
		["text"] = "casually tosses his massive blades, catching them again with ease",
		["keywords"] = { "casually", "tosses", "his", "massive", "blades", "catching", "them", "again", "with", "ease" },
	},
	[8] = {
		["text"] = "hungers for the clash of battle and taste of blood",
		["keywords"] = { "hungers", "for", "the", "clash", "battle", "and", "taste", "blood" },
	},
	[9] = {
		["text"] = "impatiently awaits his",
		["keywords"] = { "impatiently", "awaits", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's orders",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "orders" },
			},
			[2] = {
				["text"] = "mistress's orders",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "orders" },
			},
		},
	},
	[10] = {
		["text"] = "sneers at those around him",
		["keywords"] = { "sneers", "those", "around", "him" },
	},
	[11] = {
		["text"] = "lashes his tail",
		["keywords"] = { "lashes", "his", "tail" },
	},
	[12] = {
		["text"] = "sharpens his horns",
		["keywords"] = { "sharpens", "his", "horns" },
	},
	[13] = {
		["text"] = "digs at the ground with his powerful, clawed feet",
		["keywords"] = { "digs", "the", "ground", "with", "his", "powerful", "clawed", "feet" },
	},
}

