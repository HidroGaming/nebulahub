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

makebtn(mainsec,"#1 - Platinium Hub (Key)","Has a Key",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader"))()
end)

makebtn(mainsec,"KJ Hub","KJ Hub",function()
    loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))()
end)

makebtn(mainsec,"HoHo Hub (Key)","Has a key",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

makebtn(mainsec,"Deadtired Hub","Deadtired Hub",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/pspboy08/dollhouse/main/AFSGUI.lua')))()
end)

makebtn(mainsec,"Zer0 Hub (Key)","Has a Key",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
end)

makebtn(mainsec,"Sky Hub (key)","Sky Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))();
end)

makebtn(mainsec,"SSJ3 Hub","SSJ3 Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gohan9k/ANFSnew/main/GOHANSSJ3"))()
end)

credsec:NewLabel("Scripting: ItsHidro#1876")
credsec:NewLabel("UI Lib: Kavo UI")
credsec:NewLabel("All scripts belong to respective owners")