include("shared.lua")

function GM:PlayerSpawn(ply)
    player_manager.SetPlayerClass( ply, "player_default" )
end