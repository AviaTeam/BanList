while true do
	local banlist = {217401055}
	for i,v in pairs(game.Players:GetPlayers()) do
		if table.find(banlist,v.UserId) then
			v:Kick("You have been banned from Aspect Studio games.\nBans are appealable in our communications server.")
		end
	end
	wait(30)
end
