-- ==========================================
-- VIP SERVER CHECK
if game.PrivateServerId ~= "" then
	script:Destroy()
	return
end
-- ==========================================

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

-- IMPORTANT: Paste your ID and Token back in!
local WEBHOOK_URL = "https://discord.com/api/webhooks/1474256118762176554/3cVZVBZf9WvLHzbbPYg97OC2yeVXFE5Uxz3QyEENBFQUw9EObaoA70hBZnWdxvJ3JmSU"

local busModel = script.Parent.Parent 
local driveSeat = script.Parent 

local onCooldown = false
local timeSpentSpeeding = 0 

-- ==========================================
-- WEBHOOK 1: SPEEDING
-- ==========================================
local function sendSpeedWebhook(playerName, playerId, modelName, speed, licensePlate, fleetNumber, routeDisplay)
	local data = {
		["embeds"] = {{
			["title"] = "🚨 Speeding Violation",
			["description"] = "Driver maintained excessive speeds for over 1 seconds.",
			["color"] = 16711680, -- Red
			["fields"] = {
				{ ["name"] = "Driver", ["value"] = playerName, ["inline"] = true },
				{ ["name"] = "User ID", ["value"] = tostring(playerId), ["inline"] = true },
				{ ["name"] = "Vehicle", ["value"] = modelName, ["inline"] = false },
				{ ["name"] = "Route/Display", ["value"] = routeDisplay, ["inline"] = true },
				{ ["name"] = "Fleet Number", ["value"] = fleetNumber, ["inline"] = true },
				{ ["name"] = "License Plate", ["value"] = licensePlate, ["inline"] = true },
				{ ["name"] = "Top Speed Logged", ["value"] = tostring(speed) .. " km/h", ["inline"] = true }
			},
			["timestamp"] = DateTime.now():ToIsoDate()
		}}
	}

	local jsonData = HttpService:JSONEncode(data)
	local success, err = pcall(function()
		HttpService:PostAsync(WEBHOOK_URL, jsonData, Enum.HttpContentType.ApplicationJson)
	end)

	if not success then warn("Webhook failed: " .. tostring(err)) end
end

-- ==========================================
-- WEBHOOK 2: ROUTE CHANGED
-- ==========================================
local function sendRouteWebhook(playerName, playerId, modelName, newRoute)
	local data = {
		["embeds"] = {{
			["title"] = "🚏 Route Display Updated",
			["color"] = 3447003, -- Blue
			["fields"] = {
				{ ["name"] = "Driver", ["value"] = playerName, ["inline"] = true },
				{ ["name"] = "User ID", ["value"] = tostring(playerId), ["inline"] = true },
				{ ["name"] = "Vehicle", ["value"] = modelName, ["inline"] = false },
				{ ["name"] = "New Display", ["value"] = newRoute, ["inline"] = true }
			},
			["timestamp"] = DateTime.now():ToIsoDate()
		}}
	}

	local jsonData = HttpService:JSONEncode(data)
	pcall(function()
		HttpService:PostAsync(WEBHOOK_URL, jsonData, Enum.HttpContentType.ApplicationJson)
	end)
end

-- ==========================================
-- ROUTE CHANGE DETECTOR
-- ==========================================
-- Updated to .Body (Capital B)
local displayLabel = busModel.Body.Display.Model.Rt.R.Num


displayLabel:GetPropertyChangedSignal("Text"):Connect(function()
	local newText = displayLabel.Text
	if newText == "" or newText == " " then
		newText = "Blank/Cleared"
	end

	local driverName = "Unknown Player / Empty Bus"
	local driverId = "N/A"

	if driveSeat:IsA("VehicleSeat") or driveSeat:IsA("Seat") then
		if driveSeat.Occupant then
			local character = driveSeat.Occupant.Parent
			local player = Players:GetPlayerFromCharacter(character)
			if player then
				driverName = player.Name
				driverId = player.UserId
			end
		end
	end

	local busName = busModel.Name

	task.spawn(function()
		sendRouteWebhook(driverName, driverId, busName, newText)
	end)
end)

-- ==========================================
-- MAIN SPEEDING LOOP
-- ==========================================
while true do
	local dt = task.wait(0.1)


	local scaling = (3/7.784) * 1.09728 


	local rawVelocity = driveSeat.AssemblyLinearVelocity.Magnitude


	local speed = math.floor(scaling * rawVelocity)

	if speed > 75 then  
		timeSpentSpeeding = timeSpentSpeeding + dt

		if timeSpentSpeeding >= 10 then
			if not onCooldown then
				onCooldown = true

				local driverName = "Unknown Player"
				local driverId = "N/A"

				if driveSeat:IsA("VehicleSeat") or driveSeat:IsA("Seat") then
					if driveSeat.Occupant then
						local character = driveSeat.Occupant.Parent
						local player = Players:GetPlayerFromCharacter(character)
						if player then
							driverName = player.Name
							driverId = player.UserId
						end
					end
				end

				local busName = busModel.Name
				local plateStr = "Unknown"
				local fleetStr = "Unknown"
				local routeStr = "Unknown" 

				pcall(function()
					plateStr = busModel.Body["Randon Fleet"].F1.SurfaceGui.Text.Text
					fleetStr = busModel.Body["Randon Fleet"].FN.SurfaceGui.Text.Text
					routeStr = busModel.Body.Display.Model.Rt.R.Num.Text
				end)

				if plateStr == "" or plateStr == " " then plateStr = "Blank" end
				if fleetStr == "" or fleetStr == " " then fleetStr = "Blank" end
				if routeStr == "" or routeStr == " " then routeStr = "Blank" end

				task.spawn(function()
					sendSpeedWebhook(driverName, driverId, busName, speed, plateStr, fleetStr, routeStr)
					timeSpentSpeeding = 0 
					task.wait(10) 
					onCooldown = false
				end)
			end
		end
	else
		timeSpentSpeeding = 0
	end
end
