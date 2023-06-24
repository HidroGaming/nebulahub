local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - Ohio.", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("LegendHandlesYT Gui","LegendHandlesYT Gui",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232")()
end)

local btn = mainsec:NewButton("Alpa Gui (Key)","Alpa Gui",function()
    loadstring(game:HttpGet"'https://raw.githubusercontent.com/pokdd/Alpa/main/Loader.lua")()
end)

local btn = mainsec:NewButton("Visurus","Visurus",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Jaepe/Visurus/main/scripts/Ohio.lua")()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "Ohio. - Nebula Hub loaded!","rbxassetid://4483345998")