--start
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Genesis Reborn Alpha Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "Key"})

local Tab = Window:MakeTab({
	Name = "Key System",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Key in: https://dsc.gg/genesis-z")

Tab:AddTextbox({
	Name = "Type Key",
	Default = "find key in our discord",
	TextDisappear = false,
	Callback = function(Value)
		_G.Key = Value
		if _G.Key == CorrectKey then
		print("correct")
		else
		print("incorrect")
		end
	end	  
})

Tab:AddButton({
	Name = "Copy Key link",
	Callback = function()
      		setclipboard("https://dsc.gg/genesis-z")
  	end    
})


CorrectKey = "mochimochi"

OrionLib:Init()
