RegisterCommand("help", function()
    msg("Join the Discord Server if You haven't already:discord.gg/FzXffHbxbM")
    msg("")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end