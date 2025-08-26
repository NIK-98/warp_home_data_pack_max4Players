scoreboard objectives add Join minecraft.custom:minecraft.leave_game
execute as @a[scores={Join=1..}] at @s if score count_id ID matches -1.. unless score @s ID matches 0.. run scoreboard players add count_id ID 1
execute as @a[scores={Join=1..}] at @s if score count_id ID matches -1.. unless score @s ID matches 0.. run scoreboard players operation @s ID = count_id ID
execute as @a[scores={Join=1..}] at @s run tellraw @a {"text": "Home_Book berreit!", "color": "#00ff37"}
scoreboard players set @a[scores={Join=1..}] Join 0
scoreboard objectives add set_home trigger
scoreboard players enable @a set_home
scoreboard objectives add go_home trigger
scoreboard players enable @a go_home