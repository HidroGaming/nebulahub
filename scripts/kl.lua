local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - King Legacy", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("Mukuro Hub","Mukuro Hub",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

local btn = mainsec:NewButton("Strike Hub","Strike Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))()
end)

local btn = mainsec:NewButton("Thunder Z","Thunder Z",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
end)

local btn = mainsec:NewButton("HoHo Hub","HoHo Hub",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

local btn = mainsec:NewButton("ONE X Hub","ONE X Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/King-Legacy/main/README.md"))() 
end)

local btn = mainsec:NewButton("Xenon Hub","Xenon Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/XenonKL"))()  
end)

local btn = mainsec:NewButton("Hulk U Hub","Hulk U Hub",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "King Legacy - Nebula Hub loaded!","rbxassetid://4483345998")