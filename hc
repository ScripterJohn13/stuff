local X = getgenv().Settings.X
local Y = getgenv().Settings.Y
local Z = getgenv().Settings.Z

local rev = game.Players.LocalPlayer.Backpack["[Revolver]"]

rev.Grip = CFrame.new(X,Y,Z)
