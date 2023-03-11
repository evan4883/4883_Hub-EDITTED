local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Orion Lib Key System", HidePremium = false, SaveConfig = true, IntroEnabled = false})
local plr = game.Players.LocalPlayer

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local function Notify(title, message)
    OrionLib:MakeNotification({
        Name = title,
        Content = message,
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

_G.KeyInput = "String"
Tab:AddTextbox({
	Name = "Key",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
                Notify("Key", "Correct Key!")
		        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("4883 Hub", txt)

local Main = Window:NewTab("Main")

local Ui = Window:NewTab("UI Setting")
local UiSettings = Ui:NewSection("Settings")
local  Movement = Main:NewSection("Movement")
Movement:NewToggle("Speed", "fast boi", function(state)
    if state then
		Notify("Movement", "Speed Set to Fast")
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
		Notify("Movement", "Speed Is Normal")
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)
UiSettings:NewKeybind("Toggle UI", "IDK", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
UiSettings:NewTextBox("Ui Theme", "Theme Of the Ui", function(txt)
	Notify("Ui", "Ui Theme Set to"..  txt)
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("4883 Hub", txt)
    
    local Main = Window:NewTab("Main")

    local Ui = Window:NewTab("UI Setting")
    local UiSettings = Ui:NewSection("Settings")
    local  Movement = Main:NewSection("Movement")
    Movement:NewToggle("Speed", "fast boi", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)
    UiSettings:NewKeybind("Toggle UI", "IDK", Enum.KeyCode.RightShift, function()
        Library:ToggleUI()
    end)
    UiSettings:NewTextBox("Ui Theme", "Theme Of the Ui", function(txt)
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("4883 Hub", txt)
        
        local Main = Window:NewTab("Main")
        local Ui = Window:NewTab("UI Setting")
        local UiSettings = Ui:NewSection("Settings")
        local Movement = Main:NewSection("Movement")
        local Main_teleport = Teleport:NewSection("Local Player")
        
        Movement:NewToggle("Speed", "fast boi", function(state)
            if state then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
            else
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)
        UiSettings:NewKeybind("Toggle UI", "IDK", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
        
    end)
    
end)

         end
  	end    
})
