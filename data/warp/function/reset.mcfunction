scoreboard objectives remove ID
scoreboard objectives remove Join
scoreboard objectives remove first_load
scoreboard objectives add first_load dummy
data remove storage warps:data players
scoreboard objectives add ID dummy
execute if entity @e[type=armor_stand,tag=set_warp0] as @e[type=armor_stand,tag=set_warp0] at @s run forceload remove ~ ~ ~ ~
execute if entity @e[type=armor_stand,tag=set_warp1] as @e[type=armor_stand,tag=set_warp1] at @s run forceload remove ~ ~ ~ ~
execute if entity @e[type=armor_stand,tag=set_warp2] as @e[type=armor_stand,tag=set_warp2] at @s run forceload remove ~ ~ ~ ~
execute if entity @e[type=armor_stand,tag=set_warp3] as @e[type=armor_stand,tag=set_warp3] at @s run forceload remove ~ ~ ~ ~
kill @e[type=armor_stand,tag=set_warp0]
kill @e[type=armor_stand,tag=set_warp1]
kill @e[type=armor_stand,tag=set_warp2]
kill @e[type=armor_stand,tag=set_warp3]
recipe take @a warp:home_book
advancement revoke @a only warp:home_recipe
reload
function warp:load
execute as @a at @s run function warp:reset_count