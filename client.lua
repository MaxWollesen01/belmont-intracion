local ox_target = exports.ox_target

ox_target:addGlobalPlayer({
    {
        label = 'Put in zipties',
        icon = 'fa-solid fa-user-lock',
        onSelect = function(data)
            TriggerServerEvent('belmont:putInStrips', data.entity)
        end
    },
    {
        label = 'Remove zipties',
        icon = 'fa-solid fa-unlock',
        onSelect = function(data)
            TriggerServerEvent('belmont:removeStrips', data.entity)
        end
    },
    {
        label = 'Put in car',
        icon = 'fa-solid fa-car-side',
        onSelect = function(data)
            TriggerServerEvent('belmont:putInVehicle', data.entity)
        end
    },
    {
        label = 'Remove from car',
        icon = 'fa-solid fa-door-open',
        onSelect = function(data)
            TriggerServerEvent('belmont:removeFromVehicle', data.entity)
        end
    }
})