local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('lspay:client:usea', function() -- Aカードを使用
    TriggerEvent('animations:client:EmoteCommandStart', {"selfie"})
    QBCore.Functions.Progressbar('usea', 'プリペイドのコードを入力中...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('udon:server:usea')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('lspay:client:useb', function() -- Bカードを使用
    TriggerEvent('animations:client:EmoteCommandStart', {"selfie"})
    QBCore.Functions.Progressbar('useb', 'プリペイドのコードを入力中...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('udon:server:useb')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('lspay:client:usec', function() -- Cカードを使用
    TriggerEvent('animations:client:EmoteCommandStart', {"selfie"})
    QBCore.Functions.Progressbar('usec', 'プリペイドのコードを入力中...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('udon:server:usec')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('lspay:client:used', function() -- Dカードを使用
    TriggerEvent('animations:client:EmoteCommandStart', {"selfie"})
    QBCore.Functions.Progressbar('used', 'プリペイドのコードを入力中...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('udon:server:used')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)