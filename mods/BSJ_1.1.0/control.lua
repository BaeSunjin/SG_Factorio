-- Player 정보 로드 --
-- DB 테이블 기록 --

-- 정보를 서버에다 저장하고 모드만 가지있는 곳에서 로드 하기위해 사용
-- UI상에서 특정한값 입력
-- Player 계정 정보를 가지고 올수 있다.
-- Player 계정 Token이 존재한다.


require("Utils.Player.PlayerUtils")
require("Utils.Timer.Timer")

script.on_nth_tick(TimerUtils_LoadDataInterval(), 
function(e)

	PlayerUtils_AllPlayerDataPrint()
	
end
)



script.on_event(defines.events.on_player_created, function(event)

	PlayerUtils_PlayerDataPrint(event.player_index)
	
end
)


script.on_event(defines.events.script_raised_destroy, function(event)

  game.print("mode Controller Destroy")
	
end
)

script.on_event(defines.events.on_built_entity, function(event)

  game.print("player on_build_endtitiy")
	
end
)

script.on_event(defines.events.on_picked_up_item, function(event)

  game.print("on_picked_up_item")
	
end
)

script.on_event(defines.events.on_player_died, function(event)

 game.print("on player died")
	
end
)

script.on_event(defines.events.on_player_dropped_item, function(event)

 game.print("on player drooped item")
	
end
)

script.on_event(defines.events.on_player_gun_inventory_changed, function(event)

 game.print("on player gun inventroy change")
	
end
)

script.on_event(defines.events.on_player_left_game, function(event)

 game.print("on player left game")
	
end
)


script.on_event(defines.events.on_player_respawned, function(event)

 	game.print("on player respawned")
	
end
)

script.on_event(defines.events.on_pre_player_left_game, function(event)

 game.print("on pre player left game")
	
end
)
