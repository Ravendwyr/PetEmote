PetEmote_apos = "’";
PetEmote_nbsp = " ";
PetEmote_spam = 6;

PetEmote_Family = {};
PetEmote_Gender = {};
PetEmote_Settings = {};
PetEmote_TimeTable = {};

PetEmote_GenderTable = {
	[1] = "male",
	[2] = "male",
	[3] = "female",
	["male"] = 2,
	["m"] = 2,
	["männlich"] = 2,
	["female"] = 3,
	["f"] = 3,
	["weiblich"] = 3,
	["w"] = 3,
}


function PetEmote_OnLoad ()
	
	this:RegisterEvent("PLAYER_FLAGS_CHANGED");
	this:RegisterEvent("PLAYER_REGEN_ENABLED");
	
	SLASH_PETEMOTE1 = "/pet";
	SLASH_PETEMOTE2 = "/tier";
	SlashCmdList["PETEMOTE"] = PetEmote_Command;
	
	PetEmote_old_ChatFrame_OnEvent = ChatFrame_OnEvent;
	ChatFrame_OnEvent = PetEmote_new_ChatFrame_OnEvent;
	
	PetEmote_old_SendChatMessage = SendChatMessage;
	SendChatMessage = PetEmote_new_SendChatMessage;
	
	PetEmote_SetNextRandomEmoteTime(30, 60);
	
	if (PetEmote_Settings["RandomEmotes"] == nil) then
		PetEmote_Settings["RandomEmotes"] = true;
	end
	if (PetEmote_Settings["UseMask"] == nil) then
		PetEmote_Settings["UseMask"] = true;
	end
	
end

function PetEmote_OnEvent ()
	
	-- leave some time to the next random emote when leaving afk mode
	if (event == "PLAYER_FLAGS_CHANGED" and arg1 == "player") then
		return PetEmote_SetNextRandomEmoteTime(10, 180);
	end
	
	-- leave some time to the next random emote when leaving combat
	if (event == "PLAYER_REGEN_ENABLED") then
		return PetEmote_SetNextRandomEmoteTime(10, 180);
	end
	
end

function PetEmote_OnUpdate ()
	
	if (PetEmote_Settings["RandomEmotes"] ~= true) then
		return;
	end
	
	if (PetEmote_NextRandomEmoteTime < GetTime() and not UnitAffectingCombat("pet")) then
		PetEmote_DoRandomEmote();
	end
	
end


function PetEmote_Command (args)
	
	local cmd, val = PetEmote_GetCommand(args);
	
	if (cmd == "family" or cmd == "art") then
		
		if (PetEmote_HasPet()) then
			if (val == "") then
				if (PetEmote_Family[UnitName("pet")] ~= nil) then
					PetEmote_DoPetFamilyWarning(UnitName("pet"), PetEmote_Family[UnitName("pet")], false);
				else
					PetEmote_DoPetFamilyWarning(UnitName("pet"), UnitCreatureFamily("pet"), false);
				end
			elseif (val == "reset" or val == "zurücksetzen") then
				PetEmote_ChangeFamily(UnitName("pet"), UnitCreatureFamily("pet"));
			else
				PetEmote_ChangeFamily(UnitName("pet"), val);
			end
		end
		
	elseif (cmd == "gender" or cmd == "geschlecht") then
		
		if (PetEmote_HasPet()) then
			if (val == "") then
				if (PetEmote_Gender[UnitName("pet")] ~= nil) then
					PetEmote_DoPetGenderWarning(UnitName("pet"), PetEmote_Gender[UnitName("pet")], false);
				else
					PetEmote_DoPetGenderWarning(UnitName("pet"), UnitSex("pet"), false);
				end
			elseif (val == "reset" or val == "zurücksetzen") then
				PetEmote_ChangeGender(UnitName("pet"), UnitSex("pet"));
			elseif (PetEmote_GenderTable[val] ~= nil) then
				PetEmote_ChangeGender(UnitName("pet"), PetEmote_GenderTable[val]);
			end
		end
		
	elseif (cmd == "mask" or cmd == "maske") then
		
		if (val == "") then
			PetEmote_ShowMaskStateMessage();
		elseif (val == "on" or val == "an") then
			PetEmote_Settings["UseMask"] = true;
			PetEmote_ShowMaskStateMessage();
		else
			PetEmote_Settings["UseMask"] = false;
			PetEmote_ShowMaskStateMessage();
		end
		
	elseif (cmd == "random" or cmd == "zufall") then
		
		if (val == "") then
			PetEmote_DoRandomEmote();
		elseif (val == "on" or val == "an") then
			PetEmote_Settings["RandomEmotes"] = true;
			DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_RANDOM_ACTIVE);
		else
			PetEmote_Settings["RandomEmotes"] = false;
			DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_RANDOM_INACTIVE);
		end
		
	elseif (args ~= "") then
		
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
	return (HasPetUI() and UnitName("pet") ~= nil and UnitName("pet") ~= UNKNOWNOBJECT and UnitHealth("pet") > 0);
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
		PetEmote_SetNextRandomEmoteTime(60, 300);
		
	end
	
end

function PetEmote_DoRandomEmote ()
	
	if (PetEmote_HasPet() and not UnitIsAFK("player")) then
		
		local text = PetEmote_GetRandomEmote();
		
		if (text ~= nil) then
			PetEmote_DoEmote(text);
		end
		
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


function PetEmote_ChangeGender (pet, gender)
	
	PetEmote_Gender[pet] = gender;
	PetEmote_DoPetGenderWarning(pet, gender, true);
	
end

function PetEmote_DoPetGenderWarning (pet, gender, changed)
	
	if (gender == 3) then
		gender = PETEMOTE_LOCAL_GENDER_FEMALE;
	else
		gender = PETEMOTE_LOCAL_GENDER_MALE;
	end
	
	if (changed) then
		DEFAULT_CHAT_FRAME:AddMessage(gsub(gsub(PETEMOTE_LOCAL_GENDER_INFO, "$p", pet), "$g", gender));
	else
		DEFAULT_CHAT_FRAME:AddMessage(gsub(gsub(PETEMOTE_LOCAL_GENDER_REMINDER, "$p", pet), "$g", gender));
	end
	
end


function PetEmote_ShowMaskStateMessage ()
	
	if (PetEmote_Settings["UseMask"] == true) then
		DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_MASK_ACTIVE);
	else
		DEFAULT_CHAT_FRAME:AddMessage(PETEMOTE_LOCAL_MASK_INACTIVE);
	end
	
end


function PetEmote_SetNextRandomEmoteTime (minFrequency, maxFrequency)
	PetEmote_NextRandomEmoteTime = GetTime() + random(minFrequency, maxFrequency);
end


function PetEmote_GetRandomEmoteTree ()
	
	if (PetEmote_RandomMessages == nil) then
		return nil;
	end
	
	table.insert(PetEmote_TimeTable, GetTime());
	local tt = getn(PetEmote_TimeTable);
	
	if (tt > PetEmote_spam and PetEmote_TimeTable[tt] - PetEmote_TimeTable[tt - PetEmote_spam] < (PetEmote_spam * 10) and PetEmote_RandomMessages["bored"] ~= nil) then
		tree = PetEmote_RandomMessages["bored"];
	elseif (PetEmote_RandomMessages[UnitName("pet")] ~= nil) then
		tree = PetEmote_RandomMessages[UnitName("pet")];
	elseif (PetEmote_RandomMessages[UnitCreatureFamily("pet")] ~= nil) then
		tree = PetEmote_RandomMessages[UnitCreatureFamily("pet")];
	elseif (PetEmote_RandomMessages[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG] ~= nil) then
		tree = PetEmote_RandomMessages[UnitCreatureFamily("pet") .. "-" .. PETEMOTE_LOCAL_LANG];
	else
		return nil;
	end
	
	if (getn(tree) < 1) then
		return nil;
	end
	
	return tree;
	
end

function PetEmote_GetRandomEmote ()
	
	local tree = PetEmote_GetRandomEmoteTree();
	
	if (tree == nil) then
		return nil;
	end
	
	local parts = {};
	
	local t, used = PetEmote_WalkRandomEmotes(tree, nil);
	if (t ~= nil) then
		
		parts[1] = t;
		
		if (not PetEmote_EmoteIsCompleting(t) and random(1, 100) < PetEmote_GetChanceToContinue(40, getn(tree), 15)) then
			
			local t, used = PetEmote_WalkRandomEmotes(tree, used);
			if (t ~= nil) then
				
				parts[2] = t;
				
				if (not PetEmote_EmoteIsCompleting(t) and random(1, 100) < PetEmote_GetChanceToContinue(20, getn(tree), 15)) then
					
					local t, used = PetEmote_WalkRandomEmotes(tree, used);
					if (t ~= nil) then
						parts[3] = t;
					end
					
				end
			end
		end
	end
	
	return PetEmote_CombineResults(parts);
	
end

function PetEmote_WalkRandomEmotes (tree, used)
	
	local i = 1;
	local usable = {};
	
	if (used == nil) then
		used = {};
		for t = 1, getn(tree) do
			table.insert(usable, t);
		end
	else
		for t = 1, getn(tree) do
			local found = false;
			if (tree[t]["keywords"] ~= nil) then
				for u = 1, getn(used) do
					for k = 1, getn(tree[t]["keywords"]) do
						if (used[u] == tree[t]["keywords"][k]) then
							found = true;
						end
					end
				end
			end
			if (found == false) then
				table.insert(usable, t);
			end
		end
		if (getn(usable) < 1) then
			return nil, nil;
		end
	end
	
	local conditional_usable = {};
	
	for c = 1, getn(usable) do
		if (PetEmote_ConditionIsTrue(tree[usable[c]])) then
			table.insert(conditional_usable, usable[c]);
		end
	end
	
	if (getn(conditional_usable) < 1) then
		return nil, nil;
	end
	
	i = PetEmote_SelectEmoteNodeIndex(tree, conditional_usable);
	local selected = tree[i];
	
	if (selected["keywords"] ~= nil) then
		for k = 1, getn(selected["keywords"]) do
			table.insert(used, selected["keywords"][k]);
		end
	end
	
	if (selected["optional"] ~= nil and random(1, 100) < PetEmote_GetChanceToContinue(75, getn(selected["optional"]), 4)) then
		local t, u = PetEmote_WalkRandomEmotes(selected["optional"], used);
		if (t == nil) then
			return selected["text"], used;
		else
			return selected["text"] .. " " .. t, u;
		end
	elseif (selected["continues"] ~= nil) then
		local t, u = PetEmote_WalkRandomEmotes(selected["continues"], used);
		if (t == nil) then
			return nil, used;
		else
			return selected["text"] .. " " .. t, u;
		end
	else
		return selected["text"], used;
	end
	
end

function PetEmote_SelectEmoteNodeIndex (tree, usable)
	
	local options = {};
	
	for u = 1, getn(usable) do
		table.insert(options, usable[u]);
	end
	
	local sum = 0;
	
	for o = 1, getn(options) do
		if (tree[options[o]]["chance"] == nil) then
			sum = sum + 100;
		else
			sum = sum + tree[options[o]]["chance"];
		end
	end
	
	local r = random(1, sum);
	
	sum = 0;
	
	for o = 1, getn(options) do
		if (tree[options[o]]["chance"] == nil) then
			sum = sum + 100;
		else
			sum = sum + tree[options[o]]["chance"];
		end
		if (r <= sum) then
			return options[o];
		end
	end
	
end

function PetEmote_CombineResults (parts)
	
	local result;
	
	if (getn(parts) >= 3) then
		if (string.find(parts[3], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[2] .. ", " .. parts[3];
		elseif (string.find(parts[2], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[3] .. ", " .. parts[2];
		else
			result = parts[1] .. ", " .. parts[2] .. " " .. PETEMOTE_LOCAL_AND .. " " .. parts[3];
		end
	elseif (getn(parts) == 2) then
		if (string.find(parts[2], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[1] .. ", " .. parts[2];
		elseif (string.find(parts[1], " " .. PETEMOTE_LOCAL_AND .. " ") ~= nil) then
			result = parts[2] .. ", " .. parts[1];
		else
			result = parts[1] .. " " .. PETEMOTE_LOCAL_AND .. " " .. parts[2];
		end
	elseif (getn(parts) == 1) then
		result = parts[1];
	else
		return nil;
	end
	
	if (not PetEmote_EmoteIsCompleting(result)) then
		return result .. ".";
	else
		return result;
	end
	
end

function PetEmote_ConditionIsTrue (section)
	
	if (section["condition"] == nil) then
		return true;
	end
	
	local c = section["condition"];
	
	if (c == PetIsUnhappy or c == PetIsContent or c == PetIsHappy) then
		
		local classNameLocalized, className = UnitClass("player");
		
		if (className ~= "HUNTER") then
			return true;
		end
		
		local happiness, damagePercentage, loyaltyRate = GetPetHappiness();
		
		if (c == PetIsUnhappy and happiness == 1) then
			return true;
		end
		if (c == PetIsContent and happiness == 2) then
			return true;
		end
		if (c == PetIsHappy and happiness == 3) then
			return true;
		end
		
		return false;
		
	end
	
	if (c == PetIsMale) then
		if (PetEmote_Gender[UnitName("pet")] == nil or PetEmote_Gender[UnitName("pet")] < 3) then
			return true;
		else
			return false;
		end
	end
	
	if (c == PetIsFemale) then
		if (PetEmote_Gender[UnitName("pet")] ~= nil and PetEmote_Gender[UnitName("pet")] == 3) then
			return true;
		else
			return false;
		end
	end
	
	if (c == PlayerIsMale) then
		if (UnitSex("player") < 3) then
			return true;
		else
			return false;
		end
	end
	
	if (c == PlayerIsFemale) then
		if (UnitSex("player") == 3) then
			return true;
		else
			return false;
		end
	end
	
	if (c == TargetExists) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet")) then
			return true;
		else
			return false;
		end
	end
	
	if (c == TargetIsFriendly) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet") and UnitIsFriend("player", "target")) then
			return true;
		else
			return false;
		end
	end
	
	if (c == TargetIsUnfriendly) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet") and not UnitIsFriend("player", "target")) then
			return true;
		else
			return false;
		end
	end
	
	if (c == TargetIsSpider) then
		if (UnitName("target") ~= nil and UnitName("target") ~= UnitName("player") and UnitName("target") ~= UnitName("pet") and UnitCreatureFamily("target") ~= nil and (UnitCreatureFamily("target") == "Spider" or UnitCreatureFamily("target") == "Spinne")) then
			return true;
		else
			return false;
		end
	end
	
	return false;
	
end

function PetEmote_GetChanceToContinue (aimedChance, realSize, aimedSize)
	-- aimedChance is the chance we like to get, if the amount of emotes is high enough
	-- realSize is the real number of emotes on the current level
	-- aimedSize is the number of emotes, that a good configuration should have
	local realChance = realSize * aimedChance / aimedSize;
	if (realChance > aimedChance) then
		return aimedChance;
	end
	return realChance;
end

function PetEmote_EmoteIsCompleting (text)
	local completeChars = { ".", "!", "?" };
	for i = 1, getn(completeChars) do
		if (strsub(text, strlen(text)) == completeChars[i]) then
			return true;
		end
	end
	return false;
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