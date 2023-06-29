local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nebula Hub - "..GameName, "Ocean")

function makebtn(sec,name,info,callback)
    sec:NewButton(name,info,callback)
end

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

makebtn(mainsec,"Lazy Hub","Lazy Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/RbScripts/main/lazyhub.lua"))()
end)

makebtn(mainsec,"Uzu","Uzu",function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/loader_1038"))()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")

