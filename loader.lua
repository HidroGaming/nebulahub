local games = {
    [{606849621}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/jailbreak.lua",
    [{6839171747}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/Doors.lua",
    [{2753915549,4442272183,7449423635}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/bf.lua",
    [{142823291,335132309,636649648}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/mm2.lua",
    [{6284583030}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/petsimx.lua",
    [{9872472334,10324347967,10324346056,10539706691,10808838353,11353528705,11987867148}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/Evade.lua",
    [{537413528}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/babft.lua",
    [{7664622578,6345118683,6379910076,12991369231,8801941581,7051262314,10428844251,9282135943,6125809531,8469430831,6372960231,7928754297}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/uaot.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
