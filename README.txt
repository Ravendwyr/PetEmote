README for PetEmote

The Quick Intro
---------------

PetEmote is a roleplay-focused add-on for classes in World of Warcraft who
have combat pets (Hunters and Warlocks primarily, although there is support
for Mage's water elementals and Death Knight's ghouls).

It gives you a /pe command, which can be used to send emotes from your pet.
It also can (and will by default) periodically do random emotes for your pet.
More information about both these function is below.


Using the /pe Command to Do Emotes
----------------------------------

So, let's say you type this:

/pe yawns.

If, say, your character's name was Jorna, and your character had a bear
named Mad, then when you gave the above command, people would see this:

Jorna 's Bear Mad yawns.

(PetEmote is using WoW's normal emotes to send this, which is why there's a
space between the character name and the 's.  Unfortunately, there's no way
to avoid this without requiring other people to have the add-on as well.)

If they have PetEmote installed themselves, then they'd simply see:

Mad yawns.

(Note that since if you're using PetEmote, you definitely have it installed,
you'll always see the second version when doing emotes this way.)

You can use the standard target substitution string of %t in your messages,
so you could do something like:

/pe eyes %t hungrily.

The %t would be replaced with your target's name, like so:

Jorna's Bear Mad eyes Rockhide Boar hungrily.

You can also use %p for your pet's name, although there's not usually much
need to do that, since your pet's name is already included in the emote
automatically.


Random Emotes
-------------

Using the command "/pe random on" will turn on random emotes.  Periodically,
your pet will emote something, based on its type.  There are also combat and
feeding-specific emotes that can happen.  If you go AFK, random emotes will
be stopped, so as not to overly annoy other players.

You can turn them back off with "/pe random off".  If you want your pet
to do a random emote *now*, you can do "/pe random".


More Fun
--------

You can set your pet's gender with "/pe gender male" or "/pe gender
female".


The Longer Version
------------------

TO BE WRITTEN - TSC 8/30/2012


Editing Emotes
--------------

TO BE WRITTEN - TSC 8/30/2012


Credits
-------

Most of these credits come from Teigan, who maintains the custom emote files.

Creator and original maintainer - Jorna

Custom emote file maintainer - Teigan

Current maintainer/blame target - Efindel (efindel@gmail.com)

Emote Contributors -

Hunter Pets:

Bat - Teigan
Bear - Jorna, Teigan, Kalliope
Beetle - Teigan
Bird of Prey - Jorna, Teigan
Boar - Jorna, Teigan
Beetle - Teigan
Carrion Bird - Jorna, Teigan
Cat - Jorna, Teigan
Chimaera - Teigan, Vephriel
Core Hound - Teigan
Crab - Teigan
Crocolisk - Teigan
Devilsaur - Jorna, Teigan
Dog - Teigan
Dragonhawk - Teigan
Fox - Aweena, Teigan
Gorilla - Jorna, Teigan
Hyena - Jorna, Teigan
Hydra - Teigan
Monkey - Teigan, Tahlian, Kalliope, Toph. Summerhawk
Moth - Teigan
Nether Ray - Teigan, Vephriel, Ryno
Raptor - Jorna, Teigan
Ravager - Teigan, ?
Rhino - Teigan
Scorpid - Jorna, Teigan
Shale Spider - Varethyn, Aweena, Jorna (from spider emotes) Teigan
Silithid - Teigan
Spider - Jorna, Teigan
Spirit Beast - Jorna, Vephriel, Kalliope, ShadowAKZ, Saturo, Teigan
Sporebat - Teigan
Tallstrider - Teigan
Turtle - Teigan, Kalliope
Warp Stalker - Teigan
Wasp - Teigan
Wind Serpent - Teigan
Wolf - Jorna, Teigan, Aweena
Worm - Teigan

Warlock Minions:

Succubus - Teigan, Jorna
Felguard - Teigan, Jorna, Varethyn, Jadein (with a nod to Bioware), Kalliope, Vephriel, Blizzard for the Eredun language, and the Bible
Felhunter - Teigan
Imp - Teigan, Jorna
Voidwalker - Teigan, Varethyn

Mage Water Elemental - Teigan

Death Knight Ghoul - Teigan, Jorna, 84

