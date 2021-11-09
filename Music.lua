           local NewSound = Instance.new("Sound")
        NewSound.Parent = game.Players.LocalPlayer.Character
        NewSound.Volume = 3
        --Music things Up
        

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/FORUMS%20UI"))()
local name = Library.new("Music")
local tab = name:Tab("Custom Music")
local tab2 = name:Tab("library")
--Tab1
tab:NewTextBox("Play music", function(v)
        NewSound.SoundId = "rbxassetid://"..v
        NewSound.Volume = 3
                NewSound:Play()
    end)
        tab:Button("Stop Music", function()
                NewSound:Stop()
    end)
    
--tab2    
            tab2:Button("Stop Music", function()
                NewSound:Stop()
    end)
    tab2:Button("Among Us Drip", function()
        NewSound.SoundId = "rbxassetid://6486359635"
        NewSound.Volume = 3
                NewSound:Play()
    end)
    
   --EPICK
       tab2:Button("100% not Rick Roll", function()
        NewSound.SoundId = "rbxassetid://7906955558"
        NewSound.Volume = 3
                NewSound:Play()
    end)
           tab2:Button("Jingle-Bro", function()
        NewSound.SoundId = "rbxassetid://4680581242"
        NewSound.Volume = 3
                NewSound:Play()
    end)
           tab2:Button("COOL MUSIC CLICK NOW NOW", function()
        NewSound.SoundId = "rbxassetid://7620702492"
        NewSound.Volume = 3
                NewSound:Play()
    end)
    
