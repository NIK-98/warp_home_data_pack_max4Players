function warp:join

execute as @p[scores={set_home=1}] at @s run function warp:create_portal
execute as @p[scores={set_home=1}] at @s run trigger set_home set 0
execute as @p[scores={go_home=1}] at @s run function warp:tp
execute as @p[scores={go_home=1}] at @s run trigger go_home set 0