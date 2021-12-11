Citizen.CreateThread(function()
    if QBCore == nil then
        TriggerEvent(Config.SharedObjectName, function(obj) QBCore = obj end)
    end
    if QBCore == nil then
        QBCore = exports['qb-core']:GetCoreObject()
    end
end)

function GetItemLabel(item)
    return QBCore.Shared.Items[item].label
end

function GetPlayerFromId(id)
    return QBCore.Functions.GetPlayer(id).Functions
end

function getInventoryItem(xPlayer, item)
    return xPlayer.GetItemByName(item)
end

function addMoney(xPlayer, money)
	xPlayer.AddMoney('cash', money)
end

function removeItem(xPlayer, item, qty)
	xPlayer.RemoveItem(item, qty)
end

Locales = {}

function _(str, ...)  -- Translate string

    if Locales[Config.Locale] ~= nil then

        if Locales[Config.Locale][str] ~= nil then
            return string.format(Locales[Config.Locale][str], ...)
        else
            return 'Translation [' .. Config.Locale .. '][' .. str .. '] does not exist'
        end

    else
        return 'Locale [' .. Config.Locale .. '] does not exist'
    end

end

function _U(str, ...) -- Translate string first char uppercase
    return tostring(_(str, ...):gsub("^%l", string.upper))
end
