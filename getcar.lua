


function createVehicleForPlayer(player, command, model)
    local x, y, z = getElementPosition(player)

    createVehicle(model, x, y + 5, z)
end
addCommandHandler('gveh' , createVehicleForPlayer, false, false)
addCommandHandler('createveh' , createVehicleForPlayer, false, false)
addCommandHandler('makeveh' , createVehicleForPlayer, false, false)