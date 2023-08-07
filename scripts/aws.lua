local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nebula Hub - "..GameName, "Ocean")

function makebtn(sec,name,callback)
    sec:NewButton(name,name,callback)
end

local main = Window:NewTab("Scripts")
local credits = Window:NewTab("Credits")
local credsec = credits:NewSection("Credits")
local mainsec = main:NewSection("Scripts")

makebtn(mainsec,"Pikachu Hub (Key)",function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/99d16edc79729a038994f85ce7335971.lua"))()
end)

makebtn(mainsec,"Kenniel Scripts",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-wrestle-v3/main/Arm%20wrestle%20v3",true))();
end)

makebtn(mainsec,"LDS Hub (key)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/limaspeedy/limaspeedy/main/HubLDS"))()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")