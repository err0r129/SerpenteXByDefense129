--Test

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "⚠️Config Serpente X⚠️", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Start",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Red Theme🍎",
	Callback = function()
	  OrionLib:Destroy()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/SerpenteXBloodByDefense129/main/Blood.Scripts"))()
  	end    
})
Tab:AddButton({
	Name = "Purple Theme🍇",
	Callback = function()
	  OrionLib:Destroy()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/SerpenteXroxoByDefense129/main/Roxo.Scripts"))()
  	end    
})
Tab:AddButton({
	Name = "Green Theme🍋",
	Callback = function()
	  OrionLib:Destroy()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/SerpenteXbetaByDefense129/main/Serpente.Scripts"))()
  	end    
})

