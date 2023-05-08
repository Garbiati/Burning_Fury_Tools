SLASH_MORRI1 = "/morri"
SLASH_WIPE1 = "/wipe"

local function morriHandler()
    PlaySoundFile("Interface\\AddOns\\Burning_Fury_Tools\\Media\\Sounds\\Morri.ogg", "Master")
end

local function wipeHandler()
    PlaySoundFile("Interface\\AddOns\\Burning_Fury_Tools\\Media\\Sounds\\FilmePele.ogg", "Master")
end

SlashCmdList["MORRI"] = morriHandler;
SlashCmdList["WIPE"] = wipeHandler;