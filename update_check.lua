--[[
    An example script to check if there has been a game update.
]]

local Versions = loadstring(game:HttpGet("https://raw.githubusercontent.com/StellarrW/ServerVersions/main/init.lua"))()
local FullServerVersion = game:GetService("RobloxReplicatedStorage").GetServerVersion:InvokeServer()
local ServerVersion = FullServerVersion:split(" ")[2]

return Versions[game.PlaceId] == ServerVersion