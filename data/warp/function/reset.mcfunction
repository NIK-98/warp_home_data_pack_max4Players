scoreboard objectives remove ID
scoreboard objectives remove Join
data remove storage warps:data players
scoreboard objectives add ID dummy
scoreboard objectives setdisplay sidebar ID
reload
function warp:load
execute as @a at @s run function warp:reset_count
