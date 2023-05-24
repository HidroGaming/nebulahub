local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nebula Hub - Blox Fruits", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Blox Fruits - Nebula Hub"})

local main = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local Button = main:AddButton({
	Name = "Treasure.exe Hub (#1)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
	end,
})
local Button = main:AddButton({
	Name = "BTUS Hub",
	Callback = function()
		local a,b,c = "juywvm","main","babft";loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)))()
	end,
})
local Button = main:AddButton({
	Name = "Atomic Hub (Auto Farm Only)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yLegendzz/Scripts/main/LoaderAll'))()
	end,
})
local Button = main:AddButton({
	Name = "Zepter X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VIPFirstTime/Fe-Build-A-Boat-Update/main/StepXnC.lua/LoadN.txt"))()
	end,
})