local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("kg-holsters:client:Use", function()
    local ped = PlayerPedId()
    local holster = GetPedDrawableVariation(ped, 7)

    for k, v in pairs(Config.Holsers) do
        if Config.Holsers[holster] then
            SetPedComponentVariation(ped, 7, v, 0, 0)
            break
        end
    end
end)

RegisterNetEvent('kg-holsters:client:PutAway', function()
    local ped = PlayerPedId()
    local holster = GetPedDrawableVariation(ped, 7)

    for k, v in pairs(Config.Holsers) do
        if Config.Holsers[holster] then
            SetPedComponentVariation(ped, 7, v, 0, 0)
            break
        end
    end
end)