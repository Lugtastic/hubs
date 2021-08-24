if game.PlaceId == (5104202731) then
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Ecu-X V2";
Text = "Southwest Florida [BETA]";
Duration = 4;
})
wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-SWF.lua'),true))()

elseif game.PlaceId == (891852901) then
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Ecu-X V2";
Text = "Greenville";
Duration = 4;
})
wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-Greenville.lua'),true))()
end
