characters = {}
ESX	= nil

AddEventHandler('esx:getSharedObject', function(cb)
	cb(ESX)
end)

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

function getSharedObject()
	return ESX
end

if Config.versionChecker then
    PerformHttpRequest("https://raw.githubusercontent.com/ArkSeyonet/esx_aiomenu/master/VERSION", function(err, rText, headers)
		if rText then
			if tonumber(rText) > tonumber(_VERSION) then
				print("\n---------------------------------------------------")
				print("ESX AIOMenu has an update available!")
				print("---------------------------------------------------")
				print("Current : " .. _VERSION)
				print("Latest  : " .. rText .. "\n")
			end
		else
			print("\n---------------------------------------------------")
			print("Unable to find the version.")
			print("---------------------------------------------------\n")
		end
	end, "GET", "", {what = 'this'})
end

