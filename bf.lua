local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Script Loader - Blox Fruits", HidePremium = true, SaveConfig = false,IntroEnabled = true,IntroText="Blox Fruits Script Loader"})

local main = Window:MakeTab({Name = "Main GUIs", Icon = "rbxassetid://4483364243"})
local mobile = Window:MakeTab({Name = "Mobile GUIs", Icon = "rbxassetid://4506892595"})
local credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4503342962"})

local Button = main:AddButton({
	Name = "Hoho Hub (Best - Key)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})

local Button = main:AddButton({
    Name = "Resin Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/Reskin-Hub/main/README.md"))()
    end,
})

local Button = main:AddButton({
	Name = "UraniumX Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
	end,
})

local Button = main:AddButton({
	Name = "CFrame Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
	end,
})

local Button = main:AddButton({
    Name = "BEES Hub",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/accountnop/BEES-Hub/main/BF")()
    end,
})

local Button = main:AddButton({
	Name = "Makima Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima'))()
	end,
})

local Button = main:AddButton({
	Name = "Neva Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end,
})

local Button = main:AddButton({
	Name = "Mukuro Hub (Key)",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
	end,
})

local Button = main:AddButton({
	Name = "Zaque Hub (Key)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
	end,
})

local Button = main:AddButton({
	Name = "Ripper Hub V3",
	Callback = function()
		_G.Version = "V3" -- V2 or V3
loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
	end,
})

local Button = mobile:AddButton({
	Name = "Zamex Hub (best for mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexMobile/main/Zamex_Mobile.lua'))()
	end,
})

local Button = mobile:AddButton({
	Name = "Atomic Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArceusXHub/atomic-hub/main/atomic-hub.lua"))()
	end,
})

credits:AddLabel("Scripting: ItsHidro#1876")
credits:AddLabel("UI Lib: shlexware")
credits:AddLabel("shlexs discord server: discord.gg/sirius")