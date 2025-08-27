execute unless entity @e[type=armor_stand,tag=set_warp0] run summon armor_stand ~0 ~0 ~0 {Tags:[set_warp0],Invisible:1b,NoGravity:1b,Marker:1b}
execute unless entity @e[type=armor_stand,tag=set_warp1] run summon armor_stand ~0 ~0 ~0 {Tags:[set_warp1],Invisible:1b,NoGravity:1b,Marker:1b}
execute unless entity @e[type=armor_stand,tag=set_warp2] run summon armor_stand ~0 ~0 ~0 {Tags:[set_warp2],Invisible:1b,NoGravity:1b,Marker:1b}
execute unless entity @e[type=armor_stand,tag=set_warp3] run summon armor_stand ~0 ~0 ~0 {Tags:[set_warp3],Invisible:1b,NoGravity:1b,Marker:1b}
execute if score @s ID matches 0 if dimension minecraft:overworld in minecraft:overworld run tp @e[type=armor_stand,tag=set_warp0,limit=1] @s
execute if score @s ID matches 0 if dimension minecraft:the_end in minecraft:the_end run tp @e[type=armor_stand,tag=set_warp0,limit=1] @s
execute if score @s ID matches 0 if dimension minecraft:the_nether in minecraft:the_nether run tp @e[type=armor_stand,tag=set_warp0,limit=1] @s
execute if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp0,limit=1] Pos[0] double 1 run data get storage warps:data players.player_0.posX 1
execute if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp0,limit=1] Pos[1] double 1 run data get storage warps:data players.player_0.posY 1
execute if score @s ID matches 0 store result entity @e[type=armor_stand,tag=set_warp0,limit=1] Pos[2] double 1 run data get storage warps:data players.player_0.posZ 1
execute if score @s ID matches 0 at @e[type=armor_stand,tag=set_warp0,limit=1] if block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~1 ~0.5
execute if score @s ID matches 0 at @e[type=armor_stand,tag=set_warp0,limit=1] unless block ~ ~ ~ #warp:different_height if block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0.5 ~0.5
execute if score @s ID matches 0 at @e[type=armor_stand,tag=set_warp0,limit=1] unless block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0 ~0.5

execute if score @s ID matches 1 if dimension minecraft:overworld in minecraft:overworld run tp @e[type=armor_stand,tag=set_warp1,limit=1] @s
execute if score @s ID matches 1 if dimension minecraft:the_end in minecraft:the_end run tp @e[type=armor_stand,tag=set_warp1,limit=1] @s
execute if score @s ID matches 1 if dimension minecraft:the_nether in minecraft:the_nether run tp @e[type=armor_stand,tag=set_warp1,limit=1] @s
execute if score @s ID matches 1 store result entity @e[type=armor_stand,tag=set_warp1,limit=1] Pos[0] double 1 run data get storage warps:data players.player_1.posX 1
execute if score @s ID matches 1 store result entity @e[type=armor_stand,tag=set_warp1,limit=1] Pos[1] double 1 run data get storage warps:data players.player_1.posY 1
execute if score @s ID matches 1 store result entity @e[type=armor_stand,tag=set_warp1,limit=1] Pos[2] double 1 run data get storage warps:data players.player_1.posZ 1
execute if score @s ID matches 1 at @e[type=armor_stand,tag=set_warp1,limit=1] if block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~1 ~0.5
execute if score @s ID matches 1 at @e[type=armor_stand,tag=set_warp1,limit=1] unless block ~ ~ ~ #warp:different_height if block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0.5 ~0.5
execute if score @s ID matches 1 at @e[type=armor_stand,tag=set_warp1,limit=1] unless block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0 ~0.5

execute if score @s ID matches 2 if dimension minecraft:overworld in minecraft:overworld run tp @e[type=armor_stand,tag=set_warp2,limit=1] @s
execute if score @s ID matches 2 if dimension minecraft:the_end in minecraft:the_end run tp @e[type=armor_stand,tag=set_warp2,limit=1] @s
execute if score @s ID matches 2 if dimension minecraft:the_nether in minecraft:the_nether run tp @e[type=armor_stand,tag=set_warp2,limit=1] @s
execute if score @s ID matches 2 store result entity @e[type=armor_stand,tag=set_warp2,limit=1] Pos[0] double 1 run data get storage warps:data players.player_2.posX 1
execute if score @s ID matches 2 store result entity @e[type=armor_stand,tag=set_warp2,limit=1] Pos[1] double 1 run data get storage warps:data players.player_2.posY 1
execute if score @s ID matches 2 store result entity @e[type=armor_stand,tag=set_warp2,limit=1] Pos[2] double 1 run data get storage warps:data players.player_2.posZ 1
execute if score @s ID matches 2 at @e[type=armor_stand,tag=set_warp2,limit=1] if block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~1 ~0.5
execute if score @s ID matches 2 at @e[type=armor_stand,tag=set_warp2,limit=1] unless block ~ ~ ~ #warp:different_height if block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0.5 ~0.5
execute if score @s ID matches 2 at @e[type=armor_stand,tag=set_warp2,limit=1] unless block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0 ~0.5

execute if score @s ID matches 3 if dimension minecraft:overworld in minecraft:overworld run tp @e[type=armor_stand,tag=set_warp3,limit=1] @s
execute if score @s ID matches 3 if dimension minecraft:the_end in minecraft:the_end run tp @e[type=armor_stand,tag=set_warp3,limit=1] @s
execute if score @s ID matches 3 if dimension minecraft:the_nether in minecraft:the_nether run tp @e[type=armor_stand,tag=set_warp3,limit=1] @s
execute if score @s ID matches 3 store result entity @e[type=armor_stand,tag=set_warp3,limit=1] Pos[0] double 1 run data get storage warps:data players.player_3.posX 1
execute if score @s ID matches 3 store result entity @e[type=armor_stand,tag=set_warp3,limit=1] Pos[1] double 1 run data get storage warps:data players.player_3.posY 1
execute if score @s ID matches 3 store result entity @e[type=armor_stand,tag=set_warp3,limit=1] Pos[2] double 1 run data get storage warps:data players.player_3.posZ 1
execute if score @s ID matches 3 at @e[type=armor_stand,tag=set_warp3,limit=1] if block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~1 ~0.5
execute if score @s ID matches 3 at @e[type=armor_stand,tag=set_warp3,limit=1] unless block ~ ~ ~ #warp:different_height if block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0.5 ~0.5
execute if score @s ID matches 3 at @e[type=armor_stand,tag=set_warp3,limit=1] unless block ~ ~ ~ #warp:different_height unless block ~ ~ ~ #minecraft:slabs run tp @s ~0.5 ~0 ~0.5
