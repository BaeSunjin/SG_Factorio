
function PlayerUtils_PlayerDataPrint(_player_idx)

	local player_data = game.players[_player_idx]
	local character = player_data.character
	
	local health = character.health
	local name = character.name

	game.print("player helth :  " ..health.. " name : " ..name)
	
end



function PlayerUtils_AllPlayerDataPrint(_player_idx)

	for key, player in pairs(game.players) do
		PlayerUtils_PlayerDataPrint(player.index)
	end
	
end