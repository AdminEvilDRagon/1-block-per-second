local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "1 Block per second script",
    LoadingTitle = "+1 Blocks Every Second",
    LoadingSubtitle = "by Evil Dragon#6817",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "ABCD", -- The Discord invite code, do not include discord.gg/
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Evil Hub",
       Subtitle = "Key System",
       Note = "ask Evil Dragon#6817 for the key",
       FileName = "key",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "qRcpjbyRh5ILXkoyQk0aRX66oHRq9zCb"
    }
 })

 local Tab = Window:CreateTab("Auto Farm", 4483362458)
 local Section = Tab:CreateSection("main stuff")

 local Button = Tab:CreateButton({
    Name = "AutoClicker",
    Callback = function()
        while true do
            wait(0)
        game:GetService("ReplicatedStorage").Remotes.PlaceBlock:FireServer()
        end
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Auto Rebirth",
    Callback = function()
        while true do
            wait(1)
game:GetService("ReplicatedStorage").Remotes.Rebirth:InvokeServer("RebirthShop")
        end
    end,
 })


 local Tab = Window:CreateTab("Misc", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Infinite yield",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })


