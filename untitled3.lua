-- Gui to Lua
-- Version: 3.
-- Instance

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Duka = Instance.new("TextButton")

--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 79, 0)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 378, 1, 250)
 
Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 56, 9)
Name.Size = UDim2.new(0, 378, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "Bomba Gui"
Name.TextColor3 = Color3.fromRGB(10, 9, 1)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
 
Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(98, 4, 10)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 378, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By Hidden"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 13.000
Credits.TextWrapped = true

Duka.Name = "Duka"
Duka.Parent = Frame
Duka.BackgroundColor3 = Color3.fromRGB(12, 9, 96)
Duka.Position = UDim2.new(0.0714285746, 0, 0.216000006, 1)
Duka.Size = UDim2.new(0, 79, 0, 31)
Duka.Font = Enum.Font.GothamBold
Duka.Text = "Goto Main Script"
Duka.TextColor3 = Color3.fromRGB(1, 1, 1)
Duka.TextScaled = true
Duka.TextSize = 13.001
Duka.TextWrapped = true
Duka.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BombaUnited123/Fo6dfphex/main/scriptluajsjs.lua"))()
      print("Successful To Main Scripy")
      end)