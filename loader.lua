local games = {
    [{606849621}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/jailbreak.lua",
    [{6839171747}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/Doors.lua",
    [{2753915549,4442272183,7449423635}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/bf.lua",
    [{142823291,335132309,636649648}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/mm2.lua",
    [{6284583030}] = "https://raw.githubusercontent.com/HidroGaming/nebulahub/main/petsimx.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end