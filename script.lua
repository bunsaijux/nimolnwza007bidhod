local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "NimoHub", HidePremium = false, SaveConfig = true, ConfigFolder = "NimoHub"})
local Tab = Window:MakeTab({
	Name = "Main",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Tween"
})
Tab:AddButton({
	Name = "TP random Fruit!",
	Callback = function()
        local TweenService = game:GetService("TweenService")
        local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-9391, 142, 5389)}):Play()
  	end    
})
