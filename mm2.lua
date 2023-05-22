local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nebula Hub - Murder Mystery 2", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="MM2 - Nebula Hub"})

local tab = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local btn = tab:AddButton({
    Name = "Eclipse Hub (#1)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HidroGaming/scriptloader/main/eclipse.lua'))()
    end,
})

local btn = tab:AddButton({
    Name = "OP - Space Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/SpaceHubLoader'))()
    end,
})
local btn = tab:AddButton({
    Name = "Drifter's GUI",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
    end,
})
local btn = tab:AddButton({
    Name = "Vynixius",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    end,
})
local btn = tab:AddButton({
    Name = "EclipseMM2",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script")()
    end
})
tab:AddLabel("There are 2 Eclipse scripts because")
tab:AddLabel("One is the old version")

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")
credits:AddLabel("All scripts belong to respective owners")

OrionLib:MakeNotification({
	Name = "Nebula Hub",
	Content = "MM2 - Nebula Hub Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})