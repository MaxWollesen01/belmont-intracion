local ox_target = exports.ox_target

ox_target:addGlobalPlayer({
    {
        label = 'Sæt i strips',
        icon = 'fa-solid fa-user-lock',
        onSelect = function(data)
            TriggerServerEvent('belmont:putInStrips', data.entity)
        end
    },
    {
        label = 'Tag strips af',
        icon = 'fa-solid fa-unlock',
        onSelect = function(data)
            TriggerServerEvent('belmont:removeStrips', data.entity)
        end
    },
    {
        label = 'Sæt i bil',
        icon = 'fa-solid fa-car-side',
        onSelect = function(data)
            TriggerServerEvent('belmont:putInVehicle', data.entity)
        end
    },
    {
        label = 'Tag ud af bil',
        icon = 'fa-solid fa-door-open',
        onSelect = function(data)
            TriggerServerEvent('belmont:removeFromVehicle', data.entity)
        end
    }
})