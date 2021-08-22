local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ecu-X V2 | Brought to you by <b>Delvo</b>", "Serpent")
local Tab1 = Window:NewTab("Turbo")
local Tab2 = Window:NewTab("Supercharger")
local Tab3 = Window:NewTab("Engine")
local Tab4 = Window:NewTab("Settings")
local Sec1 = Tab1:NewSection("<b><i>Turbo Menu</i></b>")
local Sec2 = Tab2:NewSection("<b><i>Supercharger Menu</i></b>")
local Sec3= Tab3:NewSection("<b><i>Engine Tuning</i></b>")
local Sec4 = Tab4:NewSection("<b><i>Settings</i></b>")
local car = game.Players.LocalPlayer.PlayerGui:WaitForChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:WaitForChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
if car == nil then
return
end


--Turbo Stuff
Sec1:NewTextBox("Turbo", "How many turbos you want.", function(TURBO)
tune.Turbochargers = TURBO
end)
Sec1:NewTextBox("Boost", "How much boost your turbo makes.", function(tBOOST)
tune.T_Boost = tBOOST
end)
Sec1:NewTextBox("Effeciency", "How effective your turbo is.", function(tEFF)
tune.T_Effeciency = tEFF
end)
Sec1:NewTextBox("Size", "The size of the turbo.", function(tSIZE)
tune.T_Boost = tSIZE
end)
Sec1:NewLabel("<b>NOTE:</b> <i>You must close & execute the GUI again\n\ to activate the functions for a new vehicle!</i>")

--Supercharger Stuff
Sec2:NewTextBox("Supercharger", "How many superchargers you want.", function(CHARGER)
tune.Turbochargers = CHARGER
end)
Sec2:NewTextBox("Boost", "How much boost your supercharger makes.", function(sBOOST)
tune.T_Boost = sBOOST
end)
Sec2:NewTextBox("Effeciency", "How effective your supercharger is.", function(sEFF)
tune.T_Effeciency = sEFF
end)
Sec2:NewTextBox("Size", "The size of the supercharger.", function(sSIZE)
tune.T_Boost = sSIZE
end)
Sec2:NewLabel("<b>NOTE:</b> <i>You must close & execute the GUI again\n\ to activate the functions for a new vehicle!</i>")

--Engine Stuff
Sec3:NewTextBox("Horsepower", "Make more POWA!", function(HP)
tune.Horsepower = HP
end)
Sec3:NewLabel("<b><i>Presets</i></b>")
Sec3:NewButton("Bugatti Preset", "Just makes your vehicle have the same gearset as the bug.", function(SPEEEED)
tune.FinalDrive = 3.64
tune.Horsepower = 485
tune.Turbochargers = 4
tune.T_Boost = 6
tune.T_Efficiency = 3
tune.T_Size = 40
tune.Config = "AWD"
tune.Ratios = {	3.7, 0, 3.18, 1.8, 1.19, 0.92, 0.75, 0.62, 0.55	}
return SPEEEED
end)
Sec3:NewLabel("<b>NOTE:</b> <i>You must close & execute the GUI again\n\ to activate the functions for a new vehicle!</i>")

--GUI Settings
Sec4:NewKeybind("Ecu-X Bind", "Open Close Menu", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)
