
RegisterCommand('nightvision', function(source, args, raw)
        SetNightvision(true)
        text("Night Vision ~g~Activated!")
end)

RegisterCommand('disablevision', function(source, args, raw)
        SetNightvision(false)
        text("Night Vision ~r~Disabled!")
end)

-- The text function that appears if the player does not have ace perms
function text(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentSubstringPlayerName(text)
	DrawNotification(false, true)
end