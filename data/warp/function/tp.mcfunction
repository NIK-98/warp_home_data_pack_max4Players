summon armor_stand ^ ^ ^ {Tags:[set_warp],Invisible:1b,NoGravity:1b}
execute as @p at @s if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp,limit=1] Pos[0] double 1 run data get storage warps:data players.player_0.posX 1
execute as @p at @s if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp,limit=1] Pos[1] double 1 run data get storage warps:data players.player_0.posY 1
execute as @p at @s if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp,limit=1] Pos[2] double 1 run data get storage warps:data players.player_0.posZ 1
execute as @p at @s if score @s ID matches 0 run tp @s @e[type=armor_stand,tag=set_warp,limit=1]
kill @e[type=armor_stand,tag=set_warp,limit=1,sort=nearest]


summon armor_stand ^ ^ ^ {Tags:[set_warp],Invisible:1b,NoGravity:1b}
execute as @p at @s if score @s ID matches 1 store result entity @s Pos[0] double 1 run data get storage warps:data players.player_1.posX 1
execute as @p at @s if score @s ID matches 1 store result entity @s Pos[1] double 1 run data get storage warps:data players.player_1.posY 1
execute as @p at @s if score @s ID matches 1 store result entity @s Pos[2] double 1 run data get storage warps:data players.player_1.posZ 1
execute as @p at @s if score @s ID matches 1 run tp @s @e[type=armor_stand,tag=set_warp,limit=1]
kill @e[type=armor_stand,tag=set_warp,limit=1,sort=nearest]


summon armor_stand ^ ^ ^ {Tags:[set_warp],Invisible:1b,NoGravity:1b}
execute as @p at @s if score @s ID matches 2 store result entity @s Pos[0] double 1 run data get storage warps:data players.player_2.posX 1
execute as @p at @s if score @s ID matches 2 store result entity @s Pos[1] double 1 run data get storage warps:data players.player_2.posY 1
execute as @p at @s if score @s ID matches 2 store result entity @s Pos[2] double 1 run data get storage warps:data players.player_2.posZ 1
execute as @p at @s if score @s ID matches 2 run tp @s @e[type=armor_stand,tag=set_warp,limit=1]
kill @e[type=armor_stand,tag=set_warp,limit=1,sort=nearest]


summon armor_stand ^ ^ ^ {Tags:[set_warp],Invisible:1b,NoGravity:1b}
execute as @p at @s if score @s ID matches 3 store result entity @s Pos[0] double 1 run data get storage warps:data players.player_3.posX 1
execute as @p at @s if score @s ID matches 3 store result entity @s Pos[1] double 1 run data get storage warps:data players.player_3.posY 1
execute as @p at @s if score @s ID matches 3 store result entity @s Pos[2] double 1 run data get storage warps:data players.player_3.posZ 1
execute as @p at @s if score @s ID matches 3 run tp @s @e[type=armor_stand,tag=set_warp,limit=1]
kill @e[type=armor_stand,tag=set_warp,limit=1,sort=nearest]
