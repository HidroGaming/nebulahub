local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
local Window = ArrayField:CreateWindow({
    Name = "Nebula Hub - Universal",
    LoadingTitle = "Nebula Hub - Universal",
    LoadingSubtitle = "by ItsHidro",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "universal"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided",
        FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
        SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
        Actions = {
            [1] = {
                Text = 'Click here to copy the key link <--',
                OnPress = function()
                    print('Pressed')
                end,
                }
            },
        Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
})
local playertab = Window:CreateTab("Player", 4483345998)
local esptab = Window:CreateTab("ESP", 4483345998)
local scriptab = Window:CreateTab("Scripts", 4483345998)
local credits = Window:CreateTab("Credits", 4483345998)

--vars
local localplayer = game.Players.LocalPlayer
local noclip = false

function runscript(url)
    loadstring(game:HttpGet(url))()
end

playertab:CreateSlider({
    Name = "Speed",
    Range = {localplayer.Character.Humanoid.WalkSpeed,50},
    Increment = 1,
    Suffix = "",
    CurrentValue = localplayer.Character.Humanoid.WalkSpeed,
    Flag = "speed",
    Callback = function(value)
        localplayer.Character.Humanoid.WalkSpeed = value
    end,
})

playertab:CreateSlider({
    Name = "Jumppower",
    Range = {localplayer.Character.Humanoid.JumpPower,250},
    Increment = 1,
    Suffix = "",
    CurrentValue = localplayer.Character.Humanoid.JumpPower,
    Flag = "jp",
    Callback = function(value)
        localplayer.Character.Humanoid.JumpPower = value
    end,
})

playertab:CreateSlider({
    Name = "FOV",
    Range = {70,120},
    Increment = 1,
    Suffix = "",
    CurrentValue = 70,
    Flag = "fov",
    Callback = function(value)
        workspace.CurrentCamera.FieldOfView = value
    end,
})

playertab:CreateToggle({
    Name = "Noclip",
    CurrentValue = false,
    Flag = "noclip",
    Callback = function()
        noclip = not noclip
    end
})

local fly = playertab:CreateToggle({
    Name = "Fly",
    CurrentValue = false,
    Callback = function(toggle)
   
    if toggle then
    _G.FLYING = false
    local LP = game:service('Players').LocalPlayer
    local T = LP.Character.UpperTorso
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = 5
    local MOUSE = LP:GetMouse()
    
    
    local function FLY()
       _G.FLYING = true
       local BG = Instance.new('BodyGyro', T)
       local BV = Instance.new('BodyVelocity', T)
       BG.P = 9e4
       BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
       BG.cframe = T.CFrame
       BV.velocity = Vector3.new(0, 0.1, 0)
       BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
    
    
       spawn(function()
         repeat wait()
           LP.Character.Humanoid.PlatformStand = true
           if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
             SPEED = 50
           elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
             SPEED = 0
           end
           if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
             BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
             lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
           elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
             BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
           else
             BV.velocity = Vector3.new(0, 0.1, 0)
           end
           BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
         until not _G.FLYING
         CONTROL = {F = 0, B = 0, L = 0, R = 0}
         lCONTROL = {F = 0, B = 0, L = 0, R = 0}
         SPEED = 0
         BG:destroy()
         BV:destroy()
         LP.Character.Humanoid.PlatformStand = false
       end)
    end
    
    MOUSE.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 1
        elseif KEY:lower() == 's' then
            CONTROL.B = -1
        elseif KEY:lower() == 'a' then
            CONTROL.L = -1
        elseif KEY:lower() == 'd' then
            CONTROL.R = 1
        end
    end)
    
        MOUSE.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        end
    end)
    
    FLY()
    else
        _G.FLYING = false
    end
    end})

local enabled = esptab:CreateToggle({
    Name = "Enabled",
    CurrentValue = false,
    Flag = "enable",
    Callback = function(Value)
        Sense.teamSettings.enemy.enabled = Value
        Sense.teamSettings.friendly.enabled = Value
    end
})

local chams = esptab:CreateToggle({
    Name = "Chams",
    CurrentValue = false,
    Flag = "chams",
    Callback = function(Value)
        Sense.teamSettings.enemy.chams = Value
        Sense.teamSettings.enemy.chamsOutlineColor ={"Team Color",0}
        Sense.teamSettings.enemy.chamsFillColor ={"Team Color",0.5}
        Sense.teamSettings.friendly.chams = Value
        Sense.teamSettings.friendly.chamsFillColor ={"Team Color",0.5}
        Sense.teamSettings.friendly.chamsOutlineColor ={"Team Color",0}
    end
})
local box = esptab:CreateToggle({
    Name = "BoxESP",
    CurrentValue = false,
    Flag = "box",
    Callback = function(Value)
        Sense.teamSettings.enemy.box = Value
        Sense.teamSettings.enemy.boxColor = {"Team Color",1}
        Sense.teamSettings.friendly.box = Value
        Sense.teamSettings.friendly.boxColor = {"Team Color",1}
    end
})
local name = esptab:CreateToggle({
    Name = "Name ESP",
    CurrentValue = false,
    Flag = "name",
    Callback = function(Value)
        Sense.teamSettings.enemy.name = Value
        Sense.teamSettings.friendly.name = Value
    end
})

local tracer = esptab:CreateToggle({
    Name = "Tracer",
    CurrentValue = false,
    Flag = "name",
    Callback = function(value)
        Sense.teamSettings.enemy.tracer = value
        Sense.teamSettings.friendly.tracer = value
        Sense.teamSettings.friendly.tracerColor = {"Team Color",1}
        Sense.teamSettings.enemy.tracerColor = {"Team Color",1}
    end,
})
local label = credits:CreateLabel("Scripted by ItsHidro")
local label = credits:CreateLabel("UI is ArrayField")
local label = credits:CreateLabel("ESP lib is Sirius Sense")
Sense.Load()

scriptab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        runscript('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')
    end,
})

scriptab:CreateLabel("Infinite Yield is made by EdgeIY")

scriptab:CreateButton({
    Name = "Dex Explorer",
    Callback = function()
        runscript("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua")
    end
})

scriptab:CreateLabel("Dex Explorer by Moon")

scriptab:CreateButton({
    Name = "SimpleSpy V3",
    Callback = function()
        runscript("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua")
    end
})

scriptab:CreateLabel("SimpleSpy V3 by 78n")

scriptab:CreateButton({
    Name = "Voidz Anti-AFK",
    Callback = function()
        runscript("https://raw.githubusercontent.com/RTrade/Voidz/main/AntiAFK.lua")
    end
})

scriptab:CreateLabel("Anti Afk by RTrade")

scriptab:CreateButton({
    Name = "CMD-X",
    Callback = function()
        runscript("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source")
    end
})

scriptab:CreateButton({
    Name = "V.G Hub",
    Callback = function()
        runscript("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub")
    end
})



game:GetService("RunService").Stepped:Connect(function()
    if not noclip == false then
        for a,b in pairs(workspace:GetChildren()) do
            if b.Name == localplayer.Name then
                for i,v in pairs(workspace[localplayer.Name]:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end
    else
        for a,b in pairs(workspace:GetChildren()) do
            if b.Name == localplayer.Name then
                for i,v in pairs(workspace[localplayer.Name]:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = true
                    end
                end
            end
        end
    end
end)

Notification.Notify("Nebula Hub", "Universal Loaded!","rbxassetid://4483345998")