-- Total Roblox Drama UI Logic

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Function to create a simple UI
local function createUI()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "TotalRobloxDramaUI"
    screenGui.Parent = playerGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.5, 0, 0.5, 0)
    frame.Position = UDim2.new(0.25, 0, 0.25, 0)
    frame.BackgroundColor3 = Color3.new(0, 0, 0)
    frame.BackgroundTransparency = 0.5
    frame.Parent = screenGui

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 0.2, 0)
    textLabel.Position = UDim2.new(0, 0, 0.4, 0)
    textLabel.Text = "Welcome to Total Roblox Drama!"
    textLabel.TextColor3 = Color3.new(1, 1, 1)
    textLabel.BackgroundTransparency = 1
    textLabel.Parent = frame
end

-- Call the function to create the UI
createUI()