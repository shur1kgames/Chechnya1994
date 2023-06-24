local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Chechnya 1994", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Elite Uniforms", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(664.133362, -103.7453, -808.17041, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

MainSection:NewSlider("Kills", "Kills", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.leaderstats.Kills.Value = s
end)

MainSection:NewSlider("Deaths", "Deaths", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.leaderstats.Deaths.Value = s
end)

-- AMMO GUN
local Ammo = Window:NewTab("Ammo")
local AmmoSection = Ammo:NewSection("Ammo")

AmmoSection:NewSlider("AKMS", "Ammo", 500, 30, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.AKMS.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("AK74", "Ammo", 500, 30, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.AK74.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("RPK74", "Ammo", 500, 30, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.RPK74.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("AKS74U", "Ammo", 500, 30, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.AKS74U.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("PKM", "Ammo", 5000, 150, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.PKM.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("SVDS", "Ammo", 500, 11, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.SVDS.ACS_Modulo.Variaveis.Ammo.Value = s
end)

AmmoSection:NewSlider("VSS", "Ammo", 500, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Backpack.VSS.ACS_Modulo.Variaveis.Ammo.Value = s
end)

-- Local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "WalkSpeed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "JumpPower", 350, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

-- TP
local Teleport = Window:NewTab("Teleport")
local TeleportSection = Teleport:NewSection("Teleport")

TeleportSection:NewButton("TP to Russian Base", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-669.822876, 19.3393307, 184.876038, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
end)

TeleportSection:NewButton("TP to Chechnya Base", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1329.00684, 12.1812477, -2550.87744, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

TeleportSection:NewButton("TP to MAP", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248, 30.1999969, -438, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

TeleportSection:NewButton("TP to Russia", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(770.508484, -106.19516, -937.476318, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

TeleportSection:NewButton("TP to Chechnya", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(775, -96.5503235, -811.799988, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
end)

TeleportSection:NewButton("TP to VDV 7th Division", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(740.999878, -96.5503235, -934.199951, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)