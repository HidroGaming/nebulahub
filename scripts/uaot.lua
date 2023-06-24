local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - UAOT", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("Tasploit", "Tasploit", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Squid-source/tasploit/main/tas.lua"))(); 
end)

local btn2 = mainsec:NewButton("thedragonslayer2 Hub (Best + Key)", "thedragonslayer2 Hub", function()
	loadstring(game:HttpGet"https://thedragonslayer2.github.io/AutoExec.html")() 
end)


credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "UAOT - Nebula Hub loaded!","rbxassetid://4483345998")