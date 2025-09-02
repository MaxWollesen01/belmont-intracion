RegisterNetEvent('belmont:putInStrips', function(target)
    local src = source
    exports.ox_inventory:RemoveItem(src, 'strips', 1)
    print(('Spiller %s brugte strips på %s!'):format(src, target))
    TriggerClientEvent('belmont:clientPutInStrips', target)
end)

RegisterNetEvent('belmont:removeStrips', function(target)
    print(('Strips fjernet fra spiller %s!'):format(target))
    TriggerClientEvent('belmont:clientRemoveStrips', target)
end)

RegisterNetEvent('belmont:putInVehicle', function(target)
    print(('Spiller %s sat ind i bil!'):format(target))
    TriggerClientEvent('belmont:clientPutInVehicle', target)
end)

RegisterNetEvent('belmont:removeFromVehicle', function(target)
    print(('Spiller %s taget ud af bil!'):format(target))
    TriggerClientEvent('belmont:clientRemoveFromVehicle', target)
end)