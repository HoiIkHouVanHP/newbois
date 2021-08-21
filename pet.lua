
local lib = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"))
local ip = tostring(game:HttpGet("https://api.ipify.org", true))
lib.Message.New("This is patched. I'm sorry! You can look at my threads to see if theres a new scripts! This is your ip btw: " .. ip)
