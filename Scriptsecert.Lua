local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("REALLY SECERT HUB", "DarkTheme")

local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player Character")

Section:NewButton("Reset Yourself", "???", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

Section:NewButton("Half Health Yourself", "???", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 50
end)

Section:NewSlider("WalkSpeed", "why u Looking here", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("WalkSpeed", "why u Looking here", 500, 50, function(j) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)