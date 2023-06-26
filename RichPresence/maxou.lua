Citizen.CreateThread(function()
	while true do

		SetDiscordAppId(1122187262935973940)

		SetDiscordRichPresenceAsset('x1024') -- Grand Logo
		SetDiscordRichPresenceAssetText('PirolandRP | RP FRANCAIS | FA🏙️ 🇫🇷') -- Text quand un passe le curseur

		SetDiscordRichPresenceAssetSmall('x512') -- Petit Logo
		SetDiscordRichPresenceAssetSmallText('PirolandRP | RP FRANCAIS | FA🏙️ 🇫🇷') 

		players = {}
		for i = 0, 255 do
			if NetworkIsPlayerActive ( i ) then
				table.insert ( players, i ) 
			end
		end

		SetRichPresence(GetPlayerName(PlayerId()) .. "/" .. #players .. " personne connecter")

		Citizen.Wait(60000)
	end
end)








