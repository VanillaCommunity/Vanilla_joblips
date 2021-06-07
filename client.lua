--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h


PlayerData = {}

local done = false

ESX = nil
 Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
    while ESX.GetPlayerData().job == nil do
        Citizen.Wait(10)
    end
    PlayerData = ESX.GetPlayerData()
    done = true
end)
--==============ESX^^^^^^No TOUCHING!================---

local policeblips = { 
	 {title="Example Department", colour=25, id=140, x = 1525.29, y= 1710.02, z= 109.00},
}

local ambulanceblips = { 
	 {title="Example Hospital", colour=25, id=140, x = 1525.29, y= 1710.02, z= 109.00}, 
}

--Police blips
 Citizen.CreateThread(function() 
    while not done do
        Citizen.Wait(10)
    end
    if PlayerData.job.name == 'police' then 
        for _, info in pairs(policeblips) do -- Create the blips defined on the line 37
        info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 1.0)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, false)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
      done = true
    end
end
end)

--https://discord.gg/ybjNHMXg3h


-- Ambulance blips
 Citizen.CreateThread(function() 
    while not done do
        Citizen.Wait(10)
    end
    if PlayerData.job.name == 'ambulance' then 
        for _, info in pairs(ambulanceblips) do -- Create the blips defined on the line 41
        info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 1.0)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, false)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
      done = true
    end
end
end)

--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
--https://discord.gg/ybjNHMXg3h
