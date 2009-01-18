PetEmote_apos = "’";
PetEmote_nbsp = " ";

PetEmote_HappinessEmoteMinFrequency = 120;
PetEmote_HappinessEmoteMaxFrequency = 480;

PetEmote_FeedEmoteMinFrequency = 180;

PetEmote_Family = {};
PetEmote_Settings = {};


function PetEmote_OnLoad ()
	
	this:RegisterEvent("UNIT_HAPPINESS");
	this:RegisterEvent("CHAT_MSG_SPELL_TRADESKILLS");
	
	SLASH_PETEMOTE1 = "/pet";
	SLASH_PETEMOTE2 = "/tier";
	SlashCmdList["PETEMOTE"] = PetEmote_Command;
	
	MarsMessageParser_RegisterFunction("PetEmote", FEEDPET_LOG_FIRSTPERSON, PetEmote_FeedPet, false);
	
	PetEmote_old_ChatFrame_OnEvent = ChatFrame_OnEvent;
	ChatFrame_OnEvent = PetEmote_new_ChatFrame_OnEvent;
	
	PetEmote_old_SendChatMessage = SendChatMessage;
	SendChatMessage = PetEmote_new_SendChatMessage;
	
	PetEmote_SetNextHappinessEmoteTime();
	PetEmote_SetNextFeedEmoteTime();
	
	if (PetEmote_Settings["RandomEmotes"] == nil) then
		PetEmote_Settings["RandomEmotes"] = true;
	end
	if (PetEmote_Settings["UseMask"] == nil) then
		PetEmote_Settings["UseMask"] = true;
	end
	
end

function PetEmote_OnEvent()
	
	if (event == "UNIT_HAPPINESS") then
		PetEmote_HappinessChanged();
	end
	if (event == "CHAT_MSG_SPELL_TRADESKILLS") then
		MarsMessageParser_ParseMessage("PetEmote", arg1);
	end
	
end


function PetEmote_Command (args)
	
	local cmd, val = PetEmote_GetCommand(args);
	
	if (cmd == "family") then
		
		if (PetEmote_HasPet()) then
			if (val == "") then
				if (PetEmote_Family[UnitName("pet")] ~= nil) then
					PetEmote_DoPetFamilyWarning(UnitName("pet"), PetEmote_Family[UnitName("pet")], false);
				else
					PetEmote_DoPetFamilyWarning(UnitName("pet"), UnitCreatureFamily("pet"), false);
				end
			elseif (val == "reset") then
				PetEmote_ChangeFamily(UnitName("pet"), UnitCreatureFamily("pet"));
			else
				PetEmote_ChangeFamily(UnitName("pet"), val);
			end
		end
		
	elseif (cmd == "mask") then
		
		if (val == "") then
			PetEmote_ShowMaskStateMessage();
		elseif (val == "on") then
			PetEmote_Settings["UseMask"] = true;
			PetEmote_ShowMaskStateMessage();
		else
			PetEmote_Settings["UseMask"] = false;
			PetEmote_ShowMaskStateMessage();
		end
		
	elseif (cmd == "random") then
		
		if (val == "") then
			PetEmote_DoEmote(PetEmote_GetHappinessMessage(random(1, 3)));
			PetEmote_SetNextHappinessEmoteTime();
		elseif (val == "on") then
			PetEmote_Settings["RandomEmotes"] = true;
			DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_RANDOM_ACTIVE);
		else
			PetEmote_Settings["RandomEmotes"] = false;
			DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_RANDOM_INACTIVE);
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
	PetEmote_DoPetFamilyWarning(pet, family, true);
	
end

function PetEmote_DoPetFamilyWarning (pet, family, changed)
	
	if (changed) then
		DEFAULT_CHAT_FRAME:AddMessage(gsub(gsub(PETEMOTE_LOCAL_FAMILY_INFO, "$p", pet), "$f", family));
	else
		DEFAULT_CHAT_FRAME:AddMessage(gsub(gsub(PETEMOTE_LOCAL_FAMILY_REMINDER, "$p", pet), "$f", family));
	end
	
end


function PetEmote_ShowMaskStateMessage ()
	
	if (PetEmote_Settings["UseMask"] == true) then
		DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_MASK_ACTIVE);
	else
		DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_MASK_INACTIVE);
	end
	
end


function PetEmote_FeedPet (food)
	
	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return;
	end
	
	if (PetEmote_NextFeedEmote < GetTime() and PetEmote_FeedMessages ~= nil) then
		
		if (PetEmote_FeedMessages[UnitCreatureFamily("pet")] ~= nil) then
			PetEmote_DoEmote(gsub(PetEmote_FeedMessages[UnitCreatureFamily("pet")][random(1, getn(PetEmote_FeedMessages[UnitCreatureFamily("pet")]))], "$f", food));
		else
			PetEmote_DoEmote(gsub(PetEmote_FeedMessages["default"][random(1, getn(PetEmote_FeedMessages["default"]))], "$f", food));
		end
		
		PetEmote_SetNextFeedEmoteTime();
		
	end
	
end

function PetEmote_SetNextFeedEmoteTime ()
	PetEmote_NextFeedEmote = GetTime() + PetEmote_FeedEmoteMinFrequency;
end


function PetEmote_HappinessChanged ()
	
	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return;
	end
	
	if (PetEmote_NextHappinessEmote < GetTime()) then
		happiness, damagePercentage, loyaltyRate = GetPetHappiness();
		
		if (happiness ~= nil and not UnitAffectingCombat("pet") and UnitHealth("pet") > 0) then
			PetEmote_DoEmote(PetEmote_GetHappinessMessage(happiness));
			PetEmote_SetNextHappinessEmoteTime();
		end
	end
	
end

function PetEmote_SetNextHappinessEmoteTime ()
	PetEmote_NextHappinessEmote = GetTime() + random(PetEmote_HappinessEmoteMinFrequency, PetEmote_HappinessEmoteMaxFrequency);
end

function PetEmote_GetHappinessMessage (happiness)
	
	if (PetEmote_HappinessMessages ~= nil) then
		
		if (PetEmote_HappinessMessages[UnitCreatureFamily("pet")] ~= nil) then
			if (PetEmote_HappinessMessages[UnitCreatureFamily("pet")][happiness] ~= nil) then
				return PetEmote_HappinessMessages[UnitCreatureFamily("pet")][happiness][random(1, getn(PetEmote_HappinessMessages[UnitCreatureFamily("pet")][happiness]))];
			end
		else
			if (PetEmote_HappinessMessages["default"][happiness] ~= nil) then
				return PetEmote_HappinessMessages["default"][happiness][random(1, getn(PetEmote_HappinessMessages["default"][happiness]))];
			end
		end
	
	end
	
	return "";
	
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
		if (PetEmote_Settings["UseMask"] == true) then
			for i = 1, 2 do
				s, e = string.find(msg, PetEmote_nbsp);
				msg = string.sub(msg, s + 2);
			end
		end
	end
	
	return PetEmote_old_AddMessage(obj, msg, r, g, b);
	
end

function PetEmote_new_SendChatMessage (msg, chatType, language, channel)
	
	if (PetEmote_HasPet()) then
		msg = string.gsub(msg, "%%p", UnitName("pet"));
	else
		msg = string.gsub(msg, "%%p", PETEMOTE_LOCAL_NOPET);
	end
	
	PetEmote_old_SendChatMessage(msg, chatType, language, channel);
	
end
