local connected = false

AddEventHandler("playerSpawned", function()
	if not connected then
		TriggerServerEvent("alien:playerConnected")
		connected = true
	end
end)