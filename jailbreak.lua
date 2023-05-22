local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nebula Hub - Jailbreak", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Jailbreak - Nebula Hub"})

local tab = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local Button = tab:AddButton({
	Name = "JailMonkey Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()

	end,
})
local Button = tab:AddButton({
	Name = "Subs Hub",
	Callback = function()
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Kw6m/Subbers-scripts/main/jailbreak", true))()
        end)
	end,
})
local Button = tab:AddButton({
	Name = "RedWire Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedWirePlatinumTwo/RobloxScripts/main/JailbreakGUI.lua"))()
	end,
})
local Button = tab:AddButton({
	Name = "Kill Aura",
	Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TonyX03/9554382611e362d190d881e0d9c50b47/raw/1babff1e7ecb2895ba735ae0c1cdb46b867b8abb/gistfile1.txt"))()
	end,
})
local Button = tab:AddButton({
	Name = "Silent Aim + Wallbang",
	Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TonyX03/9f79d98a23caf0cc9ed8a596c9ec4809/raw/7778fe09cdeb651beddc8c642b58ef795bbe7283/gistfile1.txt"))()
	end,
})

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")
credits:AddLabel("All scripts belong to respective owners")