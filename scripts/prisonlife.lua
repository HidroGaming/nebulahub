local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - Prison Life", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("Anti Abusers Prison Life GUI","by Jake11price",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/aaplgui.lua")()
end)

local btn = mainsec:NewButton("Admin GUI","Admin Gui",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/pladmin.lua")()
end)

local btn = mainsec:NewButton("Septex Admin (Key)","Has a key",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)

local btn = mainsec:NewButton("Reviz Admin","Reviz Admin",function()
    loadstring(game:HttpGet"https://pastebin.com/raw/Caniwq2N")()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "Prison Life - Nebula Hub loaded!","rbxassetid://4483345998")
