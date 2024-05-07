--[[
    This pastes the place id and version number into the clipboard.

    NOTE: This is formatted in such a way where it can nicely be pasted into Discord.
]]

local FullServerVersion = game:GetService("RobloxReplicatedStorage").GetServerVersion:InvokeServer()
local ServerVersion = FullServerVersion:split(" ")[2]
local ToCopy = `[{game.PlaceId}] = "{ServerVersion}",`
local DiscordFormat = `\`\`\`lua\n\t{ToCopy}\n\`\`\``
setclipboard(DiscordFormat) 