local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

local games = {
    [{606849621}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/jailbreak.lua",
    [{6839171747,6516141723,12308344607}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/Doors.lua",
    [{2753915549,4442272183,7449423635}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/bf.lua",
    [{142823291,335132309,636649648}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/mm2.lua",
    [{6284583030}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/petsimx.lua",
    [{9872472334,10324347967,10324346056,10539706691,10808838353,11353528705,11987867148}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/Evade.lua",
    [{537413528}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/babft.lua",
    [{7664622578,6345118683,6379910076,12991369231,8801941581,7051262314,10428844251,9282135943,6125809531,8469430831,6372960231,7928754297}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/uaot.lua",
    [{7239319209,11958318242}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/ohio.lua",
    [{6777872443,9380307595,10184746626,12085478082,12169323719}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/pixelpiece.lua",
    [{155615604}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/prisonlife.lua",
    [{7991339063,8588743386,8888615802,8918345380,10726607024,13622981808}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/rainbowfriends.lua",
    [{4520749081,5931540094,6381829480,6596144663}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/kl.lua",
    [{8396586868,9264222904,9432106399,12697622192,10866312598,11216777504,9572329421,9812430518,11287074228}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/aopg.lua",
    [{11445923563,13155198714}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/onefruitsimulator.lua",
    [{6299805723}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/scripts/afs.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        Notification.Notify("Nebula Hub", "Loading "..GameName,"rbxassetid://4483345998");
        loadstring(game:HttpGet(url))()
        break
    end
end
