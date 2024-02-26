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
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.Key = Value
		if _G.Key == CorrectKey then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/Test/main/Loader/LoadSrc.lua"))()
		else
		OrionLib:MakeNotification({
	Name = "Incorrect Key!",
	Content = "The Key you entered seems to be incorrect, make sure its up-to-date and typed correctly",
	Image = "rbxassetid://4483345998",
	Time = 5
})
		end
	end	  
})

Tab:AddButton({
	Name = "Copy Key link",
	Callback = function()
      		setclipboard("https://dsc.gg/genesis-z")
  	end    
})


CorrectKey = "AlphaX62ba66_-7÷jaj66#__-lLo*"

OrionLib:Init()