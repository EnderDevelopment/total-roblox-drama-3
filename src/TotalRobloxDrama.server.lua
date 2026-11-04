-- Total Roblox Drama Game Logic

local Players = game:GetService("Players")

-- Function to handle player joining
local function onPlayerAdded(player)
    print(player.Name .. " has joined the game!")
    -- Add any initialization code here
end

-- Function to handle player leaving
local function onPlayerRemoving(player)
    print(player.Name .. " has left the game.")
    -- Add any cleanup code here
end

-- Connect the player added and removing events
Players.PlayerAdded:Connect(onPlayerAdded)
Players.PlayerRemoving:Connect(onPlayerRemoving)

-- Main game loop
while true do
    wait(1)
    -- Add any game logic here
end