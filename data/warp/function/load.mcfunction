scoreboard objectives add ID dummy

execute unless score count_id ID matches 0.. run scoreboard players set count_id ID -1