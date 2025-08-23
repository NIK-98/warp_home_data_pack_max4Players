execute unless data storage warps:data players.player_0 run data modify storage warps:data players.player_0 set value {}
execute unless data storage warps:data players.player_1 run data modify storage warps:data players.player_1 set value {}
execute unless data storage warps:data players.player_2 run data modify storage warps:data players.player_2 set value {}
execute unless data storage warps:data players.player_3 run data modify storage warps:data players.player_3 set value {}
execute as @p at @s if score @s ID matches 0 store result storage warps:data players.player_0.posX double 1 run data get entity @s Pos[0] 1
execute as @p at @s if score @s ID matches 0 store result storage warps:data players.player_0.posY double 1 run data get entity @s Pos[1] 1
execute as @p at @s if score @s ID matches 0 store result storage warps:data players.player_0.posZ double 1 run data get entity @s Pos[2] 1

execute as @p at @s if score @s ID matches 1 store result storage warps:data players.player_1.posX double 1 run data get entity @s Pos[0] 1
execute as @p at @s if score @s ID matches 1 store result storage warps:data players.player_1.posY double 1 run data get entity @s Pos[1] 1
execute as @p at @s if score @s ID matches 1 store result storage warps:data players.player_1.posZ double 1 run data get entity @s Pos[2] 1

execute as @p at @s if score @s ID matches 2 store result storage warps:data players.player_2.posX double 1 run data get entity @s Pos[0] 1
execute as @p at @s if score @s ID matches 2 store result storage warps:data players.player_2.posY double 1 run data get entity @s Pos[1] 1
execute as @p at @s if score @s ID matches 2 store result storage warps:data players.player_2.posZ double 1 run data get entity @s Pos[2] 1

execute as @p at @s if score @s ID matches 3 store result storage warps:data players.player_3.posX double 1 run data get entity @s Pos[0] 1
execute as @p at @s if score @s ID matches 3 store result storage warps:data players.player_3.posY double 1 run data get entity @s Pos[1] 1
execute as @p at @s if score @s ID matches 3 store result storage warps:data players.player_3.posZ double 1 run data get entity @s Pos[2] 1