PetEmote_apos = "’";
PetEmote_nbsp = " ";

PetEmote_HappinessEmoteFrequency = 3;

PetEmote_LastUseOfHappinessEmote = 0;
PetEmote_LastUseOfFeedEmote = 0;
PetEmote_HappinessEmoteMinRepeatTime = 60;
PetEmote_FeedEmoteMinRepeatTime = 120;

PetEmote_Family = {};

function PetEmote_OnLoad()
	
	this:RegisterEvent("CHAT_MSG_SPELL_FAILED_LOCALPLAYER");
	this:RegisterEvent("UNIT_HAPPINESS");
	this:RegisterEvent("CHAT_MSG_SPELL_TRADESKILLS");
	
	SLASH_PETEMOTE1 = "/pet";
	SlashCmdList["PETEMOTE"] = PetEmote_Command;
	
	MarsMessageParser_RegisterFunction("PetEmote", SPELLFAILPERFORMSELF, PetEmote_FeedPetError, false);
	MarsMessageParser_RegisterFunction("PetEmote", FEEDPET_LOG_FIRSTPERSON, PetEmote_FeedPet, false);
	
	PetEmote_old_ChatFrame_OnEvent = ChatFrame_OnEvent;
	ChatFrame_OnEvent = PetEmote_new_ChatFrame_OnEvent;
	
	PetEmote_old_SendChatMessage = SendChatMessage;
	SendChatMessage = PetEmote_new_SendChatMessage;
	
end

function PetEmote_OnEvent()
	
	if(event == "CHAT_MSG_SPELL_FAILED_LOCALPLAYER") then
		MarsMessageParser_ParseMessage("PetEmote", arg1);
	end
	if(event == "UNIT_HAPPINESS") then
		PetEmote_HappinessChanged();
	end
	if(event == "CHAT_MSG_SPELL_TRADESKILLS") then
		MarsMessageParser_ParseMessage("PetEmote", arg1);
	end
	
end

function PetEmote_Command (args)
	
	local cmd, val = PetEmote_GetCommand(args);
	
	if (cmd == "family") then
		if (PetEmote_HasPet()) then
			if (val == "reset") then
				PetEmote_ChangeFamily(UnitName("pet"), UnitCreatureFamily("pet"));
			else
				PetEmote_ChangeFamily(UnitName("pet"), val);
			end
		end
	else
		PetEmote_DoEmote(args);
	end
	
end

function PetEmote_GetCommand (args)
 	if args then
		local a, b, c = string.find(args, "(%S+)");
		if a then
			return c, string.sub(args, b + 2);
		else	
			return "";
		end
	end
end

function PetEmote_HasPet ()
	return (HasPetUI() and UnitName("pet") ~= nil and UnitName("pet") ~= UNKNOWNOBJECT);
end

function PetEmote_DoEmote (text)
	
	if (PetEmote_HasPet()) then
		
		if (string.sub(UnitName("player"), string.len(UnitName("player"))) == "s") then
			nameAdd = PetEmote_apos;
		else
			nameAdd = PetEmote_apos .. 's';
		end
		
		if (PetEmote_Family[UnitName("pet")] ~= nil) then
			family = PetEmote_Family[UnitName("pet")]
		else
			family = UnitCreatureFamily("pet");
		end
		
		SendChatMessage(nameAdd .. PetEmote_nbsp .. family .. PetEmote_nbsp .. UnitName("pet") .. PetEmote_nbsp .. text, "EMOTE");
		
	end
	
end

function PetEmote_ChangeFamily (pet, family)
	PetEmote_Family[pet] = family;
	DEFAULT_CHAT_FRAME:AddMessage(pet .. " = " .. family);
end

function PetEmote_FeedPet (food)
	
	if (PetEmote_LastUseOfFeedEmote + PetEmote_FeedEmoteMinRepeatTime < GetTime()) then
		--DEFAULT_CHAT_FRAME:AddMessage(food);
		PetEmote_LastUseOfFeedEmote = GetTime();
	end
	
end

function PetEmote_FeedPetError (spell, error)
	
	if (SPELL_FAILED_WRONG_PET_FOOD == error) then
		-- TODO :: irgendwas damit machen
		--DEFAULT_CHAT_FRAME:AddMessage(error);
	end
	
end

function PetEmote_HappinessChanged ()
	
	if (PetEmote_LastUseOfHappinessEmote + PetEmote_HappinessEmoteMinRepeatTime < GetTime()) then
		happiness, damagePercentage, loyaltyRate = GetPetHappiness();
		
		if (happiness ~= nil and not UnitAffectingCombat("pet") and UnitHealth("pet") > 0) then
			if (random(1, 300) <= PetEmote_HappinessEmoteFrequency) then
				--DEFAULT_CHAT_FRAME:AddMessage(UnitName("pet") .. " " .. PetEmote_GetHappinessMessage(happiness));
				PetEmote_LastUseOfHappinessEmote = GetTime();
				--PetEmote_DoEmote(PetEmote_GetHappinessMessage(happiness));
			end
		end
	end
	
end

function PetEmote_GetHappinessMessage(happiness)
	
	if (happiness == 1) then
		return "jammert vor sich hin.";
	elseif (happiness == 2) then
		return "knurrt unzufrieden.";
	else
		return "knurrt zufrieden.";
	end
	
end


function PetEmote_new_ChatFrame_OnEvent (event)
	
	if (event == "CHAT_MSG_EMOTE") then
		PetEmote_old_AddMessage = this.AddMessage;
		this.AddMessage = PetEmote_new_AddMessage;
		PetEmote_old_ChatFrame_OnEvent(event);
		this.AddMessage = PetEmote_old_AddMessage;
	else
		PetEmote_old_ChatFrame_OnEvent(event);
	end
	
end

function PetEmote_new_AddMessage (obj, msg, r, g, b)
	
	if (string.find(msg, PetEmote_apos) ~= nil and string.find(msg, PetEmote_nbsp) ~= nil) then
		for i = 1, 2 do
			s, e = string.find(msg, PetEmote_nbsp);
			msg = string.sub(msg, s + 1);
		end
	end
	
	return PetEmote_old_AddMessage(obj, msg, r, g, b);
	
end

function PetEmote_new_SendChatMessage (msg, chatType, language, channel)
	
	if (PetEmote_HasPet()) then
		msg = string.gsub(msg, "%%p", UnitName("pet"));
	else
		if (GetLocale() == "deDE") then
			msg = string.gsub(msg, "%%p", "<kein Tier>");
		else
			msg = string.gsub(msg, "%%p", "<no pet>");
		end
	end
	
	PetEmote_old_SendChatMessage(msg, chatType, language, channel);
	
end
