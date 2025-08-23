scoreboard objectives remove ID
scoreboard objectives remove Join
data remove storage warps:data players
scoreboard objectives add ID dummy
scoreboard objectives setdisplay sidebar ID
kill @e[type=armor_stand,tag=set_warp]
recipe take @a warp:home_book
advancement revoke @a only warp:home_recipe
reload
function warp:load
execute as @a at @s run function warp:reset_count
