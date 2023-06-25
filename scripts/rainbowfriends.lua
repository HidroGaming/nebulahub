local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - Rainbow Friends", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("KEPA hub (best)","Kepa Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Keparetiolpxe/rbxscript/main/RainbowFriendsKEPA"))()
end)

local btn = mainsec:NewButton("Copy Key for Kepa Hub","Works As Of 25/06/2023",function()
    setclipboard("Key-AI87-IlIl-lIJ12-Rainbowfr-Updat-mewk-15")
end)

local btn = mainsec:NewButton("Borkware","Borkware",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/BorkWare/main/Scripts/' .. game.GameId .. ".lua"))(' Watermelon ? ')
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "Rainbow Friends - Nebula Hub loaded!","rbxassetid://4483345998")