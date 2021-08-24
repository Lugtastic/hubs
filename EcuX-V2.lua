if game.PlaceId == (5104202731) then
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Ecu-X V2", "Southwest Florida [BETA]", false, {
Duration = 5,
Main = {
	Rounding = true,
}
});
gengenv()["IrisAd"]=true
wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-SWF.lua'),true))()
elseif game.PlaceId == (891852901) then
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Ecu-X V2", "Greenville", false, {
Duration = 5,
Main = {
	Rounding = true,
}
});
gengenv()["IrisAd"]=true
wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2-Greenville.lua'),true))()
end
