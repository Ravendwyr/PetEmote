PetEmote_apos = "’";
PetEmote_nbsp = " ";

function PetEmote_OnLoad()
	
	SLASH_PETEMOTE1 = "/pet";
	SlashCmdList["PETEMOTE"] = PetEmote_DoEmote;
	
end

function PetEmote_DoEmote(text)
	
	if (HasPetUI() and UnitName("pet") ~= nil and UnitName("pet") ~= UNKNOWNOBJECT) then
		
		if (string.sub(UnitName("player"), string.len(UnitName("player"))) == "s") then
			nameAdd = PetEmote_apos;
		else
			nameAdd = PetEmote_apos .. 's';
		end
		
		SendChatMessage(nameAdd .. PetEmote_nbsp .. UnitCreatureFamily("pet") .. PetEmote_nbsp .. UnitName("pet") .. PetEmote_nbsp .. text, "EMOTE");
		
	end
	
end

PetEmote_old_ChatFrame_OnEvent = ChatFrame_OnEvent;

function PetEmote_new_ChatFrame_OnEvent (event)
	
	PetEmote_old_AddMessage = this.AddMessage;
	this.AddMessage = PetEmote_new_AddMessage;
	PetEmote_old_ChatFrame_OnEvent(event);
	this.AddMessage = PetEmote_old_AddMessage;
	
end

ChatFrame_OnEvent = PetEmote_new_ChatFrame_OnEvent;

function PetEmote_new_AddMessage (obj, msg, r, g, b)
	
	if (string.find(msg, PetEmote_apos) ~= nil and string.find(msg, PetEmote_nbsp) ~= nil) then
		for i = 1, 2 do
			s, e = string.find(msg, PetEmote_nbsp);
			msg = string.sub(msg, s + 1);
		end
	end
	
	return PetEmote_old_AddMessage(obj, msg, r, g, b);
	
end
