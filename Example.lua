--[[

 _______           _______  _______  _______  _        _______    _______  _______  _______ _________ _______ _________
(  ____ \|\     /|(  ___  )(       )(  ____ )( \      (  ____ \  (  ____ \(  ____ \(  ____ )\__   __/(  ____ )\__   __/
| (    \/( \   / )| (   ) || () () || (    )|| (      | (    \/  | (    \/| (    \/| (    )|   ) (   | (    )|   ) (   
| (__     \ (_) / | (___) || || || || (____)|| |      | (__      | (_____ | |      | (____)|   | |   | (____)|   | |   
|  __)     ) _ (  |  ___  || |(_)| ||  _____)| |      |  __)     (_____  )| |      |     __)   | |   |  _____)   | |   
| (       / ( ) \ | (   ) || |   | || (      | |      | (              ) || |      | (\ (      | |   | (         | |   
| (____/\( /   \ )| )   ( || )   ( || )      | (____/\| (____/\  /\____) || (____/\| ) \ \_____) (___| )         | |   
(_______/|/     \||/     \||/     \||/       (_______/(_______/  \_______)(_______/|/   \__/\_______/|/          )_(   
 ~ by shezan
	~ this is just a example
		~ not a loadstring xd
			~ DONT USE
]]

local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Mercury-Ui-Lib/main/Source.lua"))()

local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/shezan78/Mercury-Ui-Lib"
}

local Tab = GUI:Tab{
	Name = "Da hood",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Silent Aim",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/STREAMABLE_1.lua", true))()
	    end,
}

Tab:Button{
	Name = "Blatant Silent Aim",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/blatant%20silentaim.lua", true))()
	    end,
}

Tab:Button{
	Name = "Camlock",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SmoothLock.lua", true))()
	    end,
}

Tab:Button{
	Name = "Pink dot lock = Q",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/Pink%20Dot%20lock%201.lua", true))()
	    end,
}

Tab:Button{
	Name = "Kals private blue",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/KalPrivate.lua", true))()
	    end,
}

Tab:Button{
	Name = "Hat gui",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/Hat%20Gui.lua", true))()
	    end,
}


GUI:Notification{
	Title = "Ice Spice",
	Text = "You thought I was Feelin' You?",
	Duration = 30,
	Callback = function() end
}

GUI:Notification{
	Title = "Saving local data",
	Text = "saved in 0.000927192ms",
	Duration = 30,
	Callback = function() end
}

GUI:Notification{
	Title = "Checking whitelist...",
	Text = "Whistelistd",
	Duration = 30,
	Callback = function() end
}


local Tab = GUI:Tab{
	Name = "Regular scripts",
	Icon = "rbxassetid://437401177"
}

Tab:Button{
	Name = "Infinite Yeild",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/InfYeild.lua", true))()
	    end,
}

Tab:Button{
	Name = "Sword Reach",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SwordReach.lua", true))()
	    end,
}

Tab:Button{
	Name = "RemoteSpy",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SimpleSpySource.lua", true))()
	    end,
}

Tab:Button{
	Name = "Anti AFK",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/RobloxAntiAfk.lua", true))()
	    end,
}

local Tab = GUI:Tab{
	Name = "Universal scripts",
	Icon = "rbxassetid://6346857246"
}

Tab:Button{
	Name = "Universal FPS game lock",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/Fpsgame%20aimbot.lua", true))()
	    end,
}

Tab:Button{
	Name = "Universal Silent aim",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalSilentAim.lua", true))()
	    end,
}

Tab:Button{
	Name = "Universal Aimbot",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalAimbot.lua", true))()
	    end,
}

Tab:Button{
	Name = "Universal AimbotFov",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalAimlockFov.lua", true))()
	    end,
}
