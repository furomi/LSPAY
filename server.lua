local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("lspaya", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('lspay:client:usea', source)
        Player.Functions.AddMoney('bank', math.random(96000, 105000), "10万ドルガチャ")
        Player.Functions.RemoveItem('lspaya', 1)
    end
end)

QBCore.Functions.CreateUseableItem("lspayb", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('lspay:client:useb', source)
        Player.Functions.AddMoney('bank', math.random(450000, 550000), "50万ドルガチャ")
        Player.Functions.RemoveItem('lspayb', 1)
    end
end)

QBCore.Functions.CreateUseableItem("lspayc", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('lspay:client:usec', source)
        Player.Functions.AddMoney('bank', math.random(900000, 1100000), "100万ドルガチャ")
        Player.Functions.RemoveItem('lspayc', 1)
    end
end)

QBCore.Functions.CreateUseableItem("lspayd", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('lspay:client:used', source)
        Player.Functions.AddMoney('bank', math.random(4800000, 5200000), "500万ドルガチャ")
        Player.Functions.RemoveItem('lspayd', 1)
    end
end)