function warp:join

#erstelle ein portal
execute as @a at @s if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_name":"set_warp"}}}] run function warp:create_portal

#tp player
execute as @a at @s if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_name":"warp"}}}] run function warp:tp