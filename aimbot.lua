-- Lib da UI

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "🧙 Bruxo Aimbot 🧙", HidePremium = false, SaveConfig = true, IntroEnabled = false})


local aimbot = Window:MakeTab({
	Name = "Aimbot",
	Icon = "rbxassetid://14511894009",
	PremiumOnly = false
})

aimbot:AddButton({
	Name = "Ativar Aimbot",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))()
  	end    
})