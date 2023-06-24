local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nebula Hub - Evade", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Evade - Nebula Hub"})

local tab = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

tab:AddButton({
    Name = "#1 GUI (Requires Key)", 
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
    end,
})
tab:AddButton({
    Name = "HamstaGang GUI - OP", 
    Callback =function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()
    end
})
tab:AddButton({
    Name = "Hydra Hub", 
    Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robobo2022/script/main/Main.lua"), true))()
    end
})
tab:AddButton({
    Name = "Flare Hub", 
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/nocturno"))()
    end
})

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")
credits:AddLabel("All scripts belong to respective owners")

OrionLib:MakeNotification({
	Name = "Nebula Hub",
	Content = "Evade - Nebula Hub Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})