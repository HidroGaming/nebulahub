local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nebula Hub - Pet Simulator X", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Pet Sim X - Nebula Hub"})
OrionLib:MakeNotification({
	Name = "Nebula Hub",
	Content = "Pet Simulator X - Nebula Hub Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
local tab = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local utility = Window:MakeTab({Name = "Utility", Icon = "rbxassetid://4483364243"})
local other = Window:MakeTab({Name = "Side GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local Button = tab:AddButton({
	Name = "Best - Milk Up",
	Callback = function()
		loadstring(game:HttpGet("https://milkup.info/script/PetSimulatorX/"))()
	end,
})
local Button = tab:AddButton({
	Name = "Hoho Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})
local Button = tab:AddButton({
	Name = "Project WD",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
	end,
})
local Button = tab:AddButton({
	Name = "Cipex Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/cipex-rbx/cipex/main/loader.lua"))()
	end,
})
local Button = tab:AddButton({
	Name = "BlackTrap",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/S4nZz/bt_project/main/Games/BlacktrapScript.txt'))()
	end,
})

local Button = tab:AddButton({
	Name = "Jmes GUI",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
	end,
})
local Button = tab:AddButton({
	Name = "Catalyst Hub (Key!)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
	end,
})
local Button = tab:AddButton({
	Name = "ShinyTool (Key!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))()
	end,
})
local Button = utility:AddButton({
	Name = "Auto Merge GUI",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/bardium/random/main/mergepetsimulator.lua'))()
	end,
})
local Button = utility:AddButton({
	Name = "Crash Server GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/petsimxcrasher"))()
	end,
})
local Button = utility:AddButton({
	Name = "Handy Bank GUI",
	Callback = function()
		loadstring(game:HttpGet("https://shub.fun/script/Pet-Simulator-X-Withdraw-Or-Deposit-simpleHub=XowQn23rBzbV.lua"))()
	end,
})
local Button = other:AddButton({
	Name = "Thunder Z",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
	end,
})
local Button = other:AddButton({
	Name = "Phantom Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
	end,
})
local Button = other:AddButton({
	Name = "Petsi X GUI",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/dqfmXAAn"))()
	end,
})
local Button = other:AddButton({
	Name = "Dex Hub",
	Callback = function()
loadstring(game:HttpGet("https://dexhub.xyz/loader.lua"))()
	end,
})
local Button = other:AddButton({
	Name = "Proxo GUI",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Pojken123/psxx/main/p"))()
	end,
})
local Button = other:AddButton({
	Name = "VG Hub",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end,
})
local Button = other:AddButton({
	Name = "JXNT Hub",
	Callback = function()
loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
	end,
})
local Button = other:AddButton({
	Name = "Ow Menu",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/inceldom/scrip/main/load",true))()
	end,
})

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")
credits:AddLabel("All scripts belong to respective owners")