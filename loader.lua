local games = {
    [{606849621}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/jailbreak.lua",
    [{6839171747}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/Doors.lua",
    [{2753915549,4442272183,7449423635}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/bf.lua",
    [{142823291,335132309,636649648}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/mm2.lua",
    [{6284583030}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/petsimx.lua",
    [{9872472334,10324347967,10324346056,10539706691,10808838353,11353528705,11987867148}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/Evade.lua",
    [{537413528}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/devtests/babft.lua"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end