local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Beat banana wipeout 🍌",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-185, 5, -5)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat pink hand 🩷",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-419, 12, 47)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat teapot 🫖",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-305, 15, 26)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(1)
				pl.CFrame = location	
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
       	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat mystery wheel 🎡",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-12, 33, 12)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat party meteorites ☄️",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(290, 13, 29)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "survive ancient race ",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(153, 41, 360)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat fnaf 🐻",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-3, 33, 23)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat THE CUBE ⬜",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-5, 33, 24)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat minefield 💥",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-190, 4, 15)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat RUN 🏃",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-563, 1, 25)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat rock buttons 🪨",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(447, 67, -271)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Beat banana wipeout 🍌",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-185, 5, -5)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat pink hand 🩷",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-419, 12, 47)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat teapot 🫖",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-305, 15, 26)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(1)
				pl.CFrame = location	
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
				wait(1)
				pl.CFrame = location
       	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat mystery wheel 🎡",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-12, 33, 12)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat party meteorites ☄️",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(290, 13, 29)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "survive ancient race ",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(153, 41, 360)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat fnaf 🐻",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-3, 33, 23)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat THE CUBE ⬜",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-5, 33, 24)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat minefield 💥",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-190, 4, 15)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat RUN 🏃",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-563, 1, 25)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat rock buttons 🪨",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(447, 67, -271)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat glass bridge 🌉",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-214, 5, 25)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Beat numbers 🔢",
	Callback = function()
      		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-4, 5, 23)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

