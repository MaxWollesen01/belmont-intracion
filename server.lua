RegisterNetEvent('belmont:putInStrips', function(target)
    local src = source
    exports.ox_inventory:RemoveItem(src, 'strips', 1)
    print(('Player %s used zipties on %s!'):format(src, target))
    TriggerClientEvent('belmont:clientPutInStrips', target)
end)

RegisterNetEvent('belmont:removeStrips', function(target)
    print(('Zipties removed from player %s!'):format(target))
    TriggerClientEvent('belmont:clientRemoveStrips', target)
end)

RegisterNetEvent('belmont:putInVehicle', function(target)
    print(('Player %s put in vehicle'):format(target))
    TriggerClientEvent('belmont:clientPutInVehicle', target)
end)

RegisterNetEvent('belmont:removeFromVehicle', function(target)
    print(('Player %s taking ud from vehicle!'):format(target))
    TriggerClientEvent('belmont:clientRemoveFromVehicle', target)
end)