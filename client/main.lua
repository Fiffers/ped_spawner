local genderNum = 0
local isNearPed = false
local ped
local hasAlreadyEntered = false

Citizen.CreateThread(function()

	while true do
		Citizen.Wait(1)
		for k,v in pairs (Config.PedList) do
			local playerCoords = GetEntityCoords(PlayerPedId())
			local dist = #(playerCoords - v.coords)
			
			if dist < Config.Distance and hasAlreadyEntered == false then
				TriggerEvent('nearPed', v.model, v.coords, v.heading, v.gender, v.animDict, v.animName)
				hasAlreadyEntered = true
			end
			if dist >= Config.Distance and dist <= Config.Distance + 1 then
				hasAlreadyEntered = false
				DeletePed(ped)
			end
		end
	end
	
	
end)

AddEventHandler('nearPed', function(model, coords, heading, gender, animDict, animName)
	-- Request the models of the peds from the server, so they can be ready to spawn.
	RequestModel(GetHashKey(model))
	while not HasModelLoaded(GetHashKey(model)) do
		Citizen.Wait(1)
	end
	
	-- Convert plain language genders into what fivem uses for ped types.
	if gender == 'male' then
		genderNum = 4
	elseif gender == 'female' then 
		genderNum = 5
	else
		print("No gender provided! Check your configuration!")
	end	

	--Check if someones coordinate grabber thingy needs to subract 1 from Z or not.
	if Config.MinusOne then 
		local x, y, z = table.unpack(coords)
		ped = CreatePed(genderNum, GetHashKey(model), x, y, z - 1, heading, false, true)
	else
		ped = CreatePed(genderNum, GetHashKey(v.model), coords, heading, false, true)
	end
	
	if Config.Frozen then
		FreezeEntityPosition(ped, true) --Don't let the ped move.
	end
	
	if Config.Invincible then
		SetEntityInvincible(ped, true) --Don't let the ped die.
	end

	if Config.Stoic then
		SetBlockingOfNonTemporaryEvents(ped, true) --Don't let the ped react to his surroundings.
	end	
	
	--Add an animation to the ped, if one exists.
	if animDict and animName then
		RequestAnimDict(animDict)
		while not HasAnimDictLoaded(animDict) do
			Citizen.Wait(1)
		end
		TaskPlayAnim(ped, animDict, animName, 8.0, 0, -1, 1, 0, 0, 0)
	end
end)