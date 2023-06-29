function makeWindow(Name)
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib(Name, "Ocean")

    local main = Window:NewTab("Scripts")
    local credits = Window:NewTab("Credits")
    local credsec = credits:NewSection("Credits")
    local mainsec = main:NewSection("Scripts")
end

function addCredits()
    credsec:NewLabel("Scripting: ItsHidro#1876")
    credsec:NewLabel("UI Lib: Kavo UI")
    credsec:NewLabel("All scripts belong to respective owners")
end

function runScript(url)
    loadstring(game:HttpGet(url))()
end