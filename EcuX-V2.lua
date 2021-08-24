if game.PlaceId == (5104202731) then
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Ecu-X V2", "Southwest Florida", "rbxasset://textures/ui/GuiImagePlaceholder.png", {
Duration = 2,       
Main = {
    Rounding = true,
}
});
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-SFW.lua'),true))()
elseif game.PlaceId == (891852901) then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-Greenville.lua'),true))()
end
