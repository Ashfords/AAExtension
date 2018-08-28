local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_DEAD")
EventFrame:SetScript("OnEvent", function(AAExtension_Play_Sound)
    PlaySoundFile("Interface\\Addons\\AAExtension\\Sound\\AAExtension.mp3");
end)