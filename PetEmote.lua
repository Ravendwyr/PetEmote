PetEmote_apos = "’";
PetEmote_nbsp = " ";

PetEmote_Family = {};

function PetEmote_OnLoad()
	
	SLASH_PETEMOTE1 = "/pet";
	SlashCmdList["PETEMOTE"] = PetEmote_Command;
	
	PetEmote_old_ChatFrame_OnEvent = ChatFrame_OnEvent;
	ChatFrame_OnEvent = PetEmote_new_ChatFrame_OnEvent;
	
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
