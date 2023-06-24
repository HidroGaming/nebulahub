local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Window = Library.CreateLib("Nebula Hub - Pixel Piece", "Ocean")

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

local btn = mainsec:NewButton("Muimi Hub","Muimi Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/pixelpiece"))()
end)

local btn = mainsec:NewButton("Soggyware","New",function()
    loadstring(game:HttpGet("https://soggy-ware.cf"))()
end)

local btn = mainsec:NewButton("Hyper Hub","Hyper Hub",function()
    pcall(function()
        repeat wait() until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
    end)
end)

local btn = mainsec:NewButton("Jumble Scripts","Jumble Scripts",function()
    loadstring(game:HttpGet("https://jumblescripts.com/PixelPiece.lua"))()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

Notification.Notify("Nebula Hub", "Pixel Piece - Nebula Hub loaded!","rbxassetid://4483345998")