local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local w = Rayfield:CreateWindow({
	Name = "Script Loader - Doors",
	LoadingTitle = "Script Loader",
	LoadingSubtitle = "Made by ItsHidro#1876",
})

local tab = w:CreateTab("Main GUIs")

local btn = tab:CreateButton({
    Name = "MSDOORS (best)",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
    end,
})

local btn = tab:CreateButton({
    Name = "Vynixius",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
    end,
})

local btn = tab:CreateButton({
    Name = "Shadow Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/DOORS/Loader52.lua'))()
    end,
})

local btn = tab:CreateButton({
    Name = "Ominoux Hub",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()
    end,
})

local btn = tab:CreateButton({
    Name = "Neverlose Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
    end,
})

local btn = tab:CreateButton({
    Name = "Darkrai Hub (mobile)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
    end,
})

local btn = tab:CreateButton({
    Name = "Crimson Hub (key)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/statue/main/crimsonhub-statue.lua"))()
    end,
})

local btn = tab:CreateButton({
    Name = "Entity/Item Spawner Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
    end,
})