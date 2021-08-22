local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ecu-X V2", "BloodTheme")
local Tab1 = Window:NewTab("Turbo")
local Tab2 = Window:NewTab("Supercharger")
local Tab3 = Window:NewTab("Engine")
local Tab4 = Window:NewTab("Settings")
local Tab5 = Window:NewTab("Credits")
local Sec1 = Tab1:NewSection("Turbo Menu")
local Sec2 = Tab2:NewSection("Supercharger Menu")
local Sec3= Tab3:NewSection("Engine Tuning")
local Sec4 = Tab4:NewSection("Settings")
local Sec5 = Tab5:NewSection("Lug#4914")


--Turbo Stuff
Sec1:NewTextBox("Turbo", "How many turbos you want.", function(TURBO)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.Turbochargers = TURBO
end)
Sec1:NewTextBox("Boost", "How much boost your turbo makes.", function(tBOOST)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Boost = tBOOST
end)
Sec1:NewTextBox("Effeciency", "How effective your turbo is.", function(tEFF)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Effeciency = tEFF
end)
Sec1:NewTextBox("Size", "The size of the turbo.", function(tSIZE)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Boost = tSIZE
end)

--Supercharger Stuff
Sec2:NewTextBox("Supercharger", "How many superchargers you want.", function(CHARGER)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.Turbochargers = CHARGER
end)
Sec2:NewTextBox("Boost", "How much boost your supercharger makes.", function(sBOOST)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Boost = sBOOST
end)
Sec2:NewTextBox("Effeciency", "How effective your supercharger is.", function(sEFF)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Effeciency = sEFF
end)
Sec2:NewTextBox("Size", "The size of the supercharger.", function(sSIZE)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.T_Boost = sSIZE
end)

--Engine Stuff
Sec3:NewTextBox("Horsepower", "Make more POWA!", function(HP)
local car = game.Players.LocalPlayer.PlayerGui:FindFirstChild("A-Chassis Interface").Car.Value
local tune = require(game:GetService("Workspace").Cars:FindFirstChild(tostring(car)):FindFirstChild("A-Chassis Tune"))
tune.Horsepower = HP
end)

--GUI Settings
Sec4:NewKeybind("Ecu-X Bind", "Open Close Menu", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)
