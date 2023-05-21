local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Script Loader - Doors", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Doors Script Loader"})

local tab = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local btn = tab:AddButton({
    Name = "MSHUB (best)",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
    end,
})

local btn = tab:AddButton({
    Name = "Vynixius",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Loader.lua"))()
    end,
})

local btn = tab:AddButton({
    Name = "Shadow Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/DOORS/Loader52.lua'))()
    end,
})

local btn = tab:AddButton({
    Name = "Ominoux Hub",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()
    end,
})

local btn = tab:AddButton({
    Name = "Neverlose Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
    end,
})

local btn = tab:AddButton({
    Name = "Darkrai Hub (mobile)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
    end,
})

local btn = tab:AddButton({
    Name = "Crimson Hub (key)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/statue/main/crimsonhub-statue.lua"))()
    end,
})

local btn = tab:AddButton({
    Name = "Entity/Item Spawner Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
    end,
})

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")
credits:AddLabel("All scripts belong to respective owners")