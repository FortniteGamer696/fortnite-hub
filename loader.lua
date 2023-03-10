repeat wait() until game:IsLoaded()

local fortnite = {
    [12192552089] = "fruit%20warriors",
    [12413786484] = "anime%20lost%20simulator"
}


for i, v in pairs(fortnite) do
	if string.match(i,game.PlaceId) then
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/FortniteGamer696/fortnite-hub/main/games/"..v..".lua", true))()
	 else
	     game.Players.LocalPlayer:Kick("Game not supported.")
	end
end
