repeat wait(1) until game:IsLoaded()

local fortnite = {
    [9551640993] = "mining%20simulator%202"
}


for i, v in pairs(fortnite) do
	if string.match(i,game.PlaceId) then
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/FortniteGamer696/fortnite-hub/main/scripts/"..v..".lua", true))()
	 else
	     game.Players.LocalPlayer:Kick("Game not supported.")
	     wait(9e9)
	end
end
