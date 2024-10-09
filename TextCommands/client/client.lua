Registercommand('serverinfo', function (source, args)
    TriggerEvent('chat:addMessage', {
        args = {'Dit is een Dev Server, dus er is nog geen info'}
    })
end);

RegisterCommand('carsinfo', function (source, args)
    TriggerEvent('chat:addMessage', {
        args = {'De cars die hier in zitten zijn lore friendly.(GTA5 cars dus)'}
    })
end);

RegisterCommand('todo', function (source, args)
    TriggerEvent('chat:addMessage', {
        args = {'*/car command maar dan voor helikopters. *X Y Z Coordinaten met /getcoords *Loadingscreen. *Custom kleren.'}
    })
end);
