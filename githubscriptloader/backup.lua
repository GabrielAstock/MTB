local HttpService = game:GetService("HttpService")

local URL = "https://raw.githubusercontent.com/GabrielAstock/MTB/refs/heads/main/128x32/datalist.lua"

-- Make the request to the GitHub URL
local response = HttpService:GetAsync(URL)

-- Check if the request was successful
if response then
	-- Execute the fetched data as Lua code
	local success, result = pcall(loadstring(response))
	if success then
		-- Data was loaded and executed successfully
		print("Data loaded and executed successfully.")
		-- You can use the loaded data here
	else
		-- Error occurred while executing the data
		print("Error executing the loaded data:", result)
	end
else
	-- Failed to fetch the data
	print("Failed to fetch the data from the URL.")
end
