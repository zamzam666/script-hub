local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Universal", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- gum games

local Tab = Window:MakeTab({
	Name = "Gun Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Hubs"
})

Tab:AddButton({
	Name = "Aimware",
	Callback = function()
      		loadstring(game:HttpGet"https://raw.githubusercontent.com/Wheeleee/AIMWARE/main/Startup")()
      		print("Successfully Executed")
  	end    
})

Tab:AddButton({
	Name = "Aim Assistant",
	Callback = function()
      	
            loadstring(game:HttpGet("https://raw.githubusercontent.com/paygammy/aim-assistant/release/scripts/main.lua"))()
      		print("Successfully Executed")
  	end    
})

Tab:AddButton({
	Name = "VestraHub",
	Callback = function()
      	
            getgenv().key = "Vstra.V5_8459d370c6983768"
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
      		print("Successfully Executed")
  	end    
})

-- visuals

local VisualTab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


VisualTab:AddButton({
	Name = "Unnamed-ESP",
	Callback = function()
      		pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
      		print("Sucessfully Executed")
  	end    
})

--local player

local LocalPlayerTab = Window:MakeTab({
	Name = "Local Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

LocalPlayerTab:AddButton({
	Name = "infinite-Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      		print("Sucessfully Executed")
  	end    
})

LocalPlayerTab:AddButton({
	Name = "Noclip (Press E to use!)",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/w0XEUW3y", true))()
      		print("Sucessfully Executed")
  	end    
})

LocalPlayerTab:AddButton({
	Name = "Ctrl + Click TP",
	Callback = function()
      		local UIS = game:GetService("UserInputService")

local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()


function GetCharacter()
   return game.Players.LocalPlayer.Character
end

function Teleport(pos)
   local Char = GetCharacter()
   if Char then
       Char:MoveTo(pos)
   end
end


UIS.InputBegan:Connect(function(input)
   if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
       Teleport(Mouse.Hit.p)
   end
end)
  	end    
})

--phantom forces

if game.PlaceId == 292439477 then
loadstring(game:HttpGet("https://textbin.net/raw/lfbtsefslg"))()
end

-- rush point

if game.PlaceId == 5993942214 then
loadstring(game:HttpGet("https://textbin.net/raw/8is89pc7vt"))()
end

-- evade

if game.PlaceId == 9872472334 then
loadstring(game:HttpGet("https://pastebin.com/raw/xhhqTUZd"))()
end

--natural disaster survival

if game.PlaceId == 189707 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/HPHub/main/NaturalDisasterSurvival.lua"))()
end

--assassin

if game.PlaceId == 379614936 then
loadstring(game:HttpGet("https://pastebin.com/raw/RQEsPb31", true))()
end

-- pls donate

if game.PlaceId == 8737602449 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'))()
end

-- jailbreak

if game.PlaceId == 606849621 then
loadstring(game:HttpGet("https://pastebin.com/raw/mHgbtfMc"))()
end

-- mm2

if game.PlaceId == 142823291 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuFrogy/EzScripts/main/loader.lua"))()
end

-- ms2

if game.PlaceId == 9551640993 then
loadstring(game:HttpGet("https://www.system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua"))()
end

-- word bomb

if game.PlaceId == 2653064683 then
loadstring(game:HttpGet("https://gist.githubusercontent.com/DeveloperMikey/e38e678bc4c1a1ee92ff27db7cdd4c3f/raw/wordbomb.lua", true))()
end

OrionLib:Init()