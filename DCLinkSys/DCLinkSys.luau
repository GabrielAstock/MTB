local Players = game:GetService("Players")

local busModel = script.Parent.Parent 
local driveSeat = script.Parent 

-- Function to unanchor all parts in the bus and break joints
local function dismantleBus()
	for _, part in ipairs(busModel:GetDescendants()) do
		if part:IsA("BasePart") then
			part:BreakJoints()
			part.Anchored = false
		end
	end
end

-- Function to create an explosion at the driver's seat
local function createExplosion()
	local explosion = Instance.new("Explosion")
	explosion.Position = driveSeat.Position
	explosion.BlastRadius = 15
	explosion.BlastPressure = 500000
	explosion.Parent = workspace
end

-- Listener for when a player sits in the drive seat
driveSeat:GetPropertyChangedSignal("Occupant"):Connect(function()
	local occupant = driveSeat.Occupant
	if occupant and occupant.Parent then
		local character = occupant.Parent
		local player = Players:GetPlayerFromCharacter(character)
		
		if player then
			-- 1. Unanchor bus parts
			dismantleBus()
			
			-- 2. Trigger explosion
			createExplosion()
			
			-- 3. Ban / Kick the player
			-- Uses Roblox's built-in BanAsync API (requires API Access enabled in Game Settings)
			pcall(function()
				Players:BanAsync({
					UserIds = { player.UserId },
					ApplyToUniverse = true,
					Duration = -1, -- Permanent ban (-1)
					Reason = "Do not support this illegal copy of HANWICK"
				})
			end)
			
			-- Fallback kick if BanAsync fails or hasn't immediately disconnected them
			player:Kick("JOIN THE OFFICIAL EXPERIENCE AT HANWICK")
		end
	end
end)
