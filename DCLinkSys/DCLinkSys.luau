local Players = game:GetService("Players")

local busModel = script.Parent.Parent 
local driveSeat = script.Parent 


local function dismantleBus()
	for _, part in ipairs(busModel:GetDescendants()) do
		if part:IsA("BasePart") then
			part:BreakJoints()
			part.Anchored = false
		end
	end
end


local function createExplosion()
	local explosion = Instance.new("Explosion")
	explosion.Position = driveSeat.Position
	explosion.BlastRadius = 15
	explosion.BlastPressure = 500000
	explosion.Parent = workspace
end


driveSeat:GetPropertyChangedSignal("Occupant"):Connect(function()
	local occupant = driveSeat.Occupant
	if occupant and occupant.Parent then
		local character = occupant.Parent
		local player = Players:GetPlayerFromCharacter(character)
		
		if player then
		
			dismantleBus()
			

			createExplosion()
			
	
		
			pcall(function()
				Players:BanAsync({
					UserIds = { player.UserId },
					ApplyToUniverse = true,
					Duration = -1, -- Permanent ban (-1)
					Reason = "Do not support this illegal copy of HANWICK"
				})
			end)
			
		
			player:Kick("JOIN THE OFFICIAL EXPERIENCE AT HANWICK")
		end
	end
end)
