local gender = 0

Citizen.CreateThread(function()
	
	for k,v in pairs (Config.PedList) do
		-- Request the models of the peds from the server, so they can be ready to spawn.
		RequestModel(GetHashKey(v.model[1]))
		while not HasModelLoaded(GetHashKey(v.model[1])) do
			Citizen.Wait(1)
		end
		
		-- Convert plain language genders into what fivem uses for ped types.
		if v.gender[1] == 'male' then
			gender = 4
		elseif v.gender[1] == 'female' then 
			gender = 5
		else
			print("No gender provided! Check your configuration!")
		end
		
		--Check if someones coordinate grabber thingy needs to subract 1 from Z or not.
		if Config.MinusOne then 
			local x, y, z = table.unpack(v.coords[1])
			ped = CreatePed(gender, GetHashKey(v.model[1]), x, y, z - 1, v.heading[1], false, true)
		else
			ped = CreatePed(gender, GetHashKey(v.model[1]), v.coords[1], v.heading[1], false, true)
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
		if v.animDict and v.animName then
			RequestAnimDict(v.animDict)
			while not HasAnimDictLoaded(v.animDict) do
				Citizen.Wait(1)
			end
			TaskPlayAnim(ped, v.animDict, v.animName, 8.0, 0, -1, 1, 0, 0, 0)
		end
	end
end)