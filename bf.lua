local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local w = Rayfield:CreateWindow({
	Name = "Script Loader - Blox Fruits",
	LoadingTitle = "Script Loader",
	LoadingSubtitle = "Made by ItsHidro#1876",
})

local main = w:CreateTab("Main GUIs")
local mobile = w:CreateTab("Mobile GUIs")

local Button = main:CreateButton({
	Name = "Hoho Hub (Best - Key)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})

local Button = main:CreateButton({
    Name = "Resin Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/Reskin-Hub/main/README.md"))()
    end,
})

local Button = main:CreateButton({
	Name = "UraniumX Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
	end,
})

local Button = main:CreateButton({
	Name = "CFrame Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
	end,
})

local Button = main:CreateButton({
    Name = "BEES Hub",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/accountnop/BEES-Hub/main/BF")()
    end,
})

local Button = main:CreateButton({
	Name = "Makima Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima'))()
	end,
})

local Button = main:CreateButton({
	Name = "Neva Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end,
})

local Button = main:CreateButton({
	Name = "Mukuro Hub (Key)",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
	end,
})

local Button = main:CreateButton({
	Name = "Zaque Hub (Key)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
	end,
})

local Button = main:CreateButton({
	Name = "Ripper Hub V3",
	Callback = function()
		_G.Version = "V3" -- V2 or V3
loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
	end,
})

local Button = mobile:CreateButton({
	Name = "Zamex Hub (best for mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexMobile/main/Zamex_Mobile.lua'))()
	end,
})

local Button = mobile:CreateButton({
	Name = "Atomic Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArceusXHub/atomic-hub/main/atomic-hub.lua"))()
	end,
})